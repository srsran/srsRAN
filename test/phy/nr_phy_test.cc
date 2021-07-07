/**
 *
 * \section COPYRIGHT
 *
 * Copyright 2013-2021 Software Radio Systems Limited
 *
 * By using this file, you agree to the terms and conditions set
 * forth in the LICENSE file which can be found at the top level of
 * the distribution.
 *
 */

#include "dummy_gnb_stack.h"
#include "dummy_ue_stack.h"
#include "srsran/common/phy_cfg_nr_default.h"
#include "srsran/common/test_common.h"
#include "test_bench.h"
#include <boost/program_options.hpp>
#include <iostream>

// shorten boost program options namespace
namespace bpo = boost::program_options;

test_bench::args_t::args_t(int argc, char** argv)
{
  bpo::options_description options("Test bench options");
  bpo::options_description options_gnb_stack("gNb stack and scheduling related options");
  bpo::options_description options_gnb_phy("gNb PHY related options");
  bpo::options_description options_ue_stack("UE stack options");
  bpo::options_description options_ue_phy("UE stack options");

  uint16_t rnti = 0x1234;

  gnb_stack.pdsch.slots = "0,1,2,3,4,5";
  gnb_stack.pusch.slots = "6,7,8,9";

  // clang-format off
  options.add_options()
        ("rnti",          bpo::value<uint16_t>(&rnti)->default_value(rnti),                              "UE RNTI")
        ("duration",      bpo::value<uint64_t>(&durations_slots)->default_value(durations_slots),        "Test duration in slots")
        ("lib.log.level", bpo::value<std::string>(&phy_lib_log_level)->default_value(phy_lib_log_level), "PHY librray log level")
        ;

  options_gnb_stack.add_options()
        ("gnb.stack.pdcch.aggregation_level", bpo::value<uint32_t>(&gnb_stack.pdcch_aggregation_level)->default_value(gnb_stack.pdcch_aggregation_level), "PDCCH aggregation level")
        ("gnb.stack.pdsch.candidate",         bpo::value<uint32_t>(&gnb_stack.pdcch_dl_candidate)->default_value(gnb_stack.pdcch_dl_candidate),           "PDCCH candidate index for PDSCH")
        ("gnb.stack.pdsch.start",             bpo::value<uint32_t>(&gnb_stack.pdsch.rb_start)->default_value(0),                                          "PDSCH scheduling frequency allocation start")
        ("gnb.stack.pdsch.length",            bpo::value<uint32_t>(&gnb_stack.pdsch.rb_length)->default_value(gnb_stack.pdsch.rb_length),                 "PDSCH scheduling frequency allocation length")
        ("gnb.stack.pdsch.slots",             bpo::value<std::string>(&gnb_stack.pdsch.slots)->default_value(gnb_stack.pdsch.slots),                      "Slots enabled for PDSCH")
        ("gnb.stack.pdsch.mcs",               bpo::value<uint32_t>(&gnb_stack.pdsch.mcs)->default_value(gnb_stack.pdsch.mcs),                             "PDSCH scheduling modulation code scheme")
        ("gnb.stack.pusch.candidate",         bpo::value<uint32_t>(&gnb_stack.pdcch_ul_candidate)->default_value(gnb_stack.pdcch_ul_candidate),           "PDCCH candidate index for PUSCH")
        ("gnb.stack.pusch.start",             bpo::value<uint32_t>(&gnb_stack.pusch.rb_start)->default_value(0),                                          "PUSCH scheduling frequency allocation start")
        ("gnb.stack.pusch.length",            bpo::value<uint32_t>(&gnb_stack.pusch.rb_length)->default_value(gnb_stack.pusch.rb_length),                 "PUSCH scheduling frequency allocation length")
        ("gnb.stack.pusch.slots",             bpo::value<std::string>(&gnb_stack.pusch.slots)->default_value(gnb_stack.pusch.slots),                      "Slots enabled for PUSCH")
        ("gnb.stack.pusch.mcs",               bpo::value<uint32_t>(&gnb_stack.pusch.mcs)->default_value(gnb_stack.pusch.mcs),                             "PUSCH scheduling modulation code scheme")
        ("gnb.stack.log.level",               bpo::value<std::string>(&gnb_stack.log_level)->default_value(gnb_stack.log_level),                          "Stack log level")
        ;

  options_gnb_phy.add_options()
      ("gnb.phy.nof_threads",     bpo::value<uint32_t>(&gnb_phy.nof_phy_threads)->default_value(1),          "Number of threads")
      ("gnb.phy.log.level",       bpo::value<std::string>(&gnb_phy.log.phy_level)->default_value("warning"), "gNb PHY log level")
      ("gnb.phy.log.hex_limit",   bpo::value<int>(&gnb_phy.log.phy_hex_limit)->default_value(0),             "gNb PHY log hex limit")
      ("gnb.phy.log.id_preamble", bpo::value<std::string>(&gnb_phy.log.id_preamble)->default_value("GNB/"),  "gNb PHY log ID preamble")
      ("gnb.phy.pusch.max_iter",  bpo::value<uint32_t>(&gnb_phy.pusch_max_nof_iter)->default_value(10),      "PUSCH LDPC max number of iterations")
      ;

  options_ue_phy.add_options()
      ("ue.phy.nof_threads", bpo::value<uint32_t>(&ue_phy.nof_phy_threads)->default_value(1),             "Number of threads")
      ("ue.phy.log.level", bpo::value<std::string>(&ue_phy.log.phy_level)->default_value("warning"),      "UE PHY log level")
      ("ue.phy.log.hex_limit", bpo::value<int>(&ue_phy.log.phy_hex_limit)->default_value(0),              "UE PHY log hex limit")
      ("ue.phy.log.id_preamble", bpo::value<std::string>(&ue_phy.log.id_preamble)->default_value(" UE/"), "UE PHY log ID preamble")
      ;

  options_ue_stack.add_options()
      ("ue.stack.sr.period", bpo::value<uint32_t>(&ue_stack.sr_period)->default_value(ue_stack.sr_period), "SR period in number of opportunities. Set 0 to disable and 1 for all.")
      ;

  options.add(options_gnb_stack).add(options_gnb_phy).add(options_ue_stack).add(options_ue_phy).add_options()
        ("help",                      "Show this message")
        ;
  // clang-format on

  bpo::variables_map vm;
  try {
    bpo::store(bpo::command_line_parser(argc, argv).options(options).run(), vm);
    bpo::notify(vm);
  } catch (bpo::error& e) {
    std::cerr << e.what() << std::endl;
    return;
  }

  // help option was given or error - print usage and exit
  if (vm.count("help")) {
    std::cout << "Usage: " << argv[0] << " [OPTIONS] config_file" << std::endl << std::endl;
    std::cout << options << std::endl << std::endl;
    return;
  }

  // Load default reference configuration
  srsran::phy_cfg_nr_default_t::reference_cfg_t reference_cfg;
  phy_cfg = srsran::phy_cfg_nr_default_t(reference_cfg);

  cell_list.resize(1);
  cell_list[0].carrier = phy_cfg.carrier;
  cell_list[0].rf_port = 0;
  cell_list[0].cell_id = 0;
  cell_list[0].pdcch   = phy_cfg.pdcch;

  ue_stack.rnti = rnti;

  gnb_stack.rnti    = rnti;
  gnb_stack.phy_cfg = phy_cfg;

  if (gnb_stack.pdsch.rb_length == 0) {
    gnb_stack.pdsch.rb_length = phy_cfg.carrier.nof_prb;
    gnb_stack.pdsch.rb_start  = 0;
  }

  if (gnb_stack.pusch.rb_length == 0) {
    gnb_stack.pusch.rb_length = phy_cfg.carrier.nof_prb;
    gnb_stack.pdsch.rb_start  = 0;
  }

  // Flag configuration as valid
  valid = true;
}

int main(int argc, char** argv)
{
  srslog::init();

  // Parse test bench arguments
  test_bench::args_t args(argc, argv);

  // Parse arguments
  TESTASSERT(args.valid);

  // Create test bench
  test_bench tb(args);

  // Assert bench is initialised correctly
  TESTASSERT(tb.is_initialised());

  // Run per TTI basis
  while (tb.run_tti()) {
    ; // Do nothing
  }

  // Stop test bench
  tb.stop();

  // Flush log
  srslog::flush();

  // Retrieve MAC metrics
  srsenb::mac_ue_metrics_t mac_metrics = tb.get_gnb_metrics();

  // Print metrics
  float pdsch_bler = 0.0f;
  if (mac_metrics.tx_pkts != 0) {
    pdsch_bler = (float)mac_metrics.tx_errors / (float)mac_metrics.tx_pkts;
  }
  float pusch_bler = 0.0f;
  if (mac_metrics.rx_pkts != 0) {
    pusch_bler = (float)mac_metrics.rx_errors / (float)mac_metrics.rx_pkts;
  }
  float pdsch_shed_rate = 0.0f;
  if (mac_metrics.tx_pkts != 0) {
    pdsch_shed_rate = (float)mac_metrics.tx_brate / (float)mac_metrics.tx_pkts / 1000.0f;
  }
  float pusch_shed_rate = 0.0f;
  if (mac_metrics.rx_pkts != 0) {
    pusch_shed_rate = (float)mac_metrics.rx_brate / (float)mac_metrics.rx_pkts / 1000.0f;
  }

  srsran::console("PDSCH:\n");
  srsran::console("       Count: %d\n", mac_metrics.tx_pkts);
  srsran::console("        BLER: %f\n", pdsch_bler);
  srsran::console("  Sched Rate: %f Mbps\n", pdsch_shed_rate);
  srsran::console("    Net Rate: %f Mbps\n", (1.0f - pdsch_bler) * pdsch_shed_rate);
  srsran::console("   Retx Rate: %f Mbps\n", pdsch_bler * pdsch_shed_rate);

  srsran::console("\n");
  srsran::console("PUSCH:\n");
  srsran::console("       Count: %d\n", mac_metrics.rx_pkts);
  srsran::console("        BLER: %f\n", pusch_bler);
  srsran::console("  Sched Rate: %f Mbps\n", pusch_shed_rate);
  srsran::console("    Net Rate: %f Mbps\n", (1.0f - pusch_bler) * pusch_shed_rate);
  srsran::console("   Retx Rate: %f Mbps\n", pusch_bler * pusch_shed_rate);

  // Assert metrics
  TESTASSERT(mac_metrics.tx_errors == 0);
  TESTASSERT(mac_metrics.rx_errors == 0);

  // If reached here, the test is successful
  return SRSRAN_SUCCESS;
}
