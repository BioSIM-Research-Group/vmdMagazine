#This file contains viewpoints for the VMD viewchangerender plugin.
#Type 'source /Users/nuno/Documents/Dropbox/Code/VMDplugins/vmdMagazine/Development/version1.2/Demos/Enzymes/Sulfur_Shift_Mechanism/lixo.tcl' from the VMD command window to load these viewpoints.

proc viewchangerender_restore_my_state {} {
  variable ::VCR::viewpoints

  set ::VCR::viewpoints(1,3) { {{1 0 0 0.01} {0 1 0 3.1665e-08} {0 0 1 0} {0 0 0 1}} }
  set ::VCR::viewpoints(2,2) {   {{0.166381 0 0 0} {0 0.166381 0 0} {0 0 0.166381 0} {0 0 0 1}}   }
  set ::VCR::viewpoints(1,4) { 1229 }
  set ::VCR::viewpoints(2,3) {   {{1 0 0 0.223749} {0 1 0 -0.250393} {0 0 1 0.244909} {0 0 0 1}}   }
  set ::VCR::viewpoints(2,4) {   0   }
  set ::VCR::viewpoints(1,0) { {{1 0 0 0} {0 1 0 0} {0 0 1 0} {0 0 0 1}} }
  set ::VCR::viewpoints(1,1) { {{1 0 0 0.696913} {0 1 0 -1.05383} {0 0 1 0.0463083} {0 0 0 1}} }
  set ::VCR::viewpoints(2,0) {   {{-0.530605 -0.843709 0.0813252 0} {-0.846848 0.523587 -0.0932936 0} {0.0361318 -0.118372 -0.992311 0} {0 0 0 1}}   }
  set ::VCR::viewpoints(1,2) { {{0.0191903 0 0 0} {0 0.0191903 0 0} {0 0 0.0191903 0} {0 0 0 1}} }
  set ::VCR::viewpoints(2,1) {   {{1 0 0 -1.67646} {0 1 0 1.34866} {0 0 1 -0.4347} {0 0 0 1}}   }
  set ::VCR::representations(2,1fdo) [list NewCartoon_0.300000_10.000000_4.100000_0-all_and_not_resid_130_to_141-ColorID_26-EdgyShiny ]
  set ::VCR::representations(1,1fdo) [list NewCartoon_0.300000_10.000000_4.100000_0-all_and_not_resid_130_to_141-ColorID_26-EdgyShiny ]
  set ::VCR::representations(2,file.xyz) [list CPK_1.100000_0.900000_20.000000_20.000000-all_and_not_index_45_to_50_56_to_61-Name-EdgyShiny DynamicBonds_2.600000_0.200000_11.000000-all_within_3_of_name_Mo-Name-EdgyShiny DynamicBonds_2.700000_0.300000_11.000000-index_16_17-Name-EdgyShiny DynamicBonds_3.600000_0.200000_11.000000-index_15_14-Name-EdgyShiny DynamicBonds_2.500000_0.200000_11.000000-index_15_24-Name-EdgyShiny DynamicBonds_2.900000_0.200000_11.000000-index_15_23-Name-EdgyShiny VDW_0.300000_12.000000-element_Se-ColorID_3-EdgyShiny QuickSurf_1.100000_1.700000_0.600000_1.000000-index_24_25_63_26_64-ColorID_1-GlassBubble VDW_0.400000_12.000000-index_15_-Name-EdgyShiny ]
  set ::VCR::movieList "1 2"
  set ::VCR::movieTimeList "51.208333333333336 0.0"
  set ::VCR::movieTime 51.208333333333336
  set ::VCR::movieDuration 124.17
  ::VCR::calctimescale 0
  global PrevScreenSize
  set PrevScreenSize [display get size]
  proc RestoreScreenSize {} { global PrevScreenSize; display resize [lindex $PrevScreenSize 0] [lindex $PrevScreenSize 1] }
  display resize 880 750
  if { [parallel noderank] == 0 } {
    puts "Loaded viewchangerender viewpoints file /Users/nuno/Documents/Dropbox/Code/VMDplugins/vmdMagazine/Development/version1.2/Demos/Enzymes/Sulfur_Shift_Mechanism/lixo.tcl "
    puts "Note: The screen size has been changed to that stored in the viewpoints file."
    puts "To restore it to its previous size type this into the Tcl console:\n  RestoreScreenSize"
  }
  return
}


viewchangerender_restore_my_state


