#!/bin/ksh
# This script was generated Mon Feb 12 20:38:34 2018 by:
#
# Program: /share/instsww/cadence/EXT171/tools/extraction/bin/64bit//RCXspice
# Version: 15.2.0
# Created: Fri May 15 16:43:23 EST 2015
#
#/share/instsww/cadence/EXT171/tools/extraction/bin/64bit//RCXspice -techdir \
#	/home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -newlvs \
#	/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter.xcn -assura_run_dir \
#	/home/ff/ee140/sp18/cadence/DRC_LVS_sims -assura_run_name inverter \
#	-rcxdir /home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter \
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models comment \
#	-parasitic_cap_models no -output_net_name_space layout \
#	-output_hierarchy_delimiter / -output \
#	/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/extview.tmp \
#	-net_name_space schematic -minR 0.001 -max_merged_via_size auto \
#	-max_fracture_length infinite -macro_cell -m_factorR infinite \
#	-lvs_source assura -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -fracture_length_units MICRONS -extract both \
#	-df2 -cap_models no -cap_ground gnd! -cap_extract_mode decoupled \
#	-cap_coupling_factor 1.0 -array_vias_spacing auto -xref \
#	/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/inverter.gnx,/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/inverter.gdx
set -e
set -v
##=======================================================
##ADD_EXPLICIT_VIAS=N
##ADD_BULK_TERMINAL=N
##AGDS_FILE=/dev/null
##AGDS_LAYER_MAP_FILE=/dev/null
##HCCI_DEV_PROP_FILE=/dev/null
##AGDS_SPICE_FILE=/dev/null
##AGDS_TEXT_LAYERS=
##ARRAY_VIAS_SPACING=
##ASSURA_RUN_DIR=/home/ff/ee140/sp18/cadence/DRC_LVS_sims
##ASSURA_RUN_NAME=inverter
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=gnd!
##CAP_MODELS=no
##DANGLINGR=N
##DENSITY_CHECK_METHOD=P
##DELETE_OUTPUT_FILE=N
##DEVICE_FINGER_DELIMITER='@'
##DF2=Y
##DRACULA_RUN_DIR=
##DRACULA_RUN_NAME=
##ENABLESENSITIVITYEXTRACTION=N
##EXCLUDE_FLOAT_LIMIT=
##EXCLUDE_FLOAT_DECOPULING_FACTOR=
##EXCLUDE_FLOATING_NETS=N
##EXCLUDE_NETS_REDUCERC=/dev/null
##EXCLUDE_SELF_CAPS=N
##IGNORE_GATE_DIFFUSION_FRINGING_CAP=Y
##EXTRACT=both
##EXTRACT_MOS_DIFFUSION_AP=N
##EXTRACT_MOS_DIFFUSION_HIGH=
##EXTRACT_MOS_DIFFUSION_RES=N
##FILTER_SIZE=2.0
##FIXED_NETS_FILE=/dev/null
##FMAX=
##FRACTURE_LENGTH_UNITS=MICRONS
##FREQUENCY_FILE=/dev/null
##GROUND_NETS=
##GROUND_NETS_FILE=/dev/null
##GROUND_SUBSTRATE_FLOATING_NETS=N
##HCCI_DEV_PROP=7
##HCCI_INST_PROP=6
##HCCI_NET_PROP=5
##HCCI_RULE_FILE=
##HCCI_RUN_DIR=
##HCCI_RUN_NAME=
##HEADER_FILE=/dev/null
##HIERARCHY_DELIMITER='/'
##OUTPUT_HIERARCHY_DELIMITER='/'
##HRCX_CELLS_FILE=/dev/null
##IMPORT_GLOBALS=Y
##LADDER_NETWORK=N
##LVS_SOURCE=assura
##M_FACTORR=infinite
##M_FACTORW=N
##MACRO_CELL=Y
##MAX_FRACTURE_LENGTH=infinite
##MAX_SIGNALS=
##MERGE_PARALLEL_R=N
##MERGE_PARALLEL_VIA=N
##MINC=
##MINC_BY_PERCENTAGE=
##MINR=0.001
##NET_NAME_SPACE=schematic
##NETS_FILE=/dev/null
##OUTPUT=/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=comment
##PARASITIC_RES_LENGTH=N
##PARASITIC_RES_WIDTH=N
##PARASITIC_RES_WIDTH_DRAWN=N
##PARASITIC_RES_UNIT=N
##PARTIAL_CAP_BLOCKING=N
##PEEC=N
##PIN_ORDER_FILE=/dev/null
##PIPE_ADVGEN=
##PIPE_SPICE2DB=
##POWER_NETS=
##POWER_NETS_FILE=/dev/null
##RC_FREQUENCY=
##RCXDIR=/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=/dev/null
##RCXFS_TYPE=none
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_CUTOFF_DISTANCE=
##RCXFS_VIA_OFF=N
##REDUCERC=N
##REGION_LIMIT=
##RES_MODELS=no
##RISE_TIME=
##SAVE_FILL_SHAPES=N
##SINGLE_CAP_EDSPF=N
##SHOW_DIODES=N
##SKIN_FREQUENCY=
##SPEF=N
##SPEF_UNITS=
##SPLIT_PINS=N
##FORCE_SUBCELL_PIN_ORDERS=N
##SPLIT_PINS_DISTANCE=
##SUB_NODE_CHAR='#'
##SUBSTRATE_PROFILE=/dev/null
##SUBSTRATE_STAMPING_OFF=N
##TEMPDIR=/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/inverter.gnx,/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/inverter.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/share/instsww/cadence/EXT171/tools/extraction/bin
export GOALIE2DIR
vdbToRcx /home/ff/ee140/sp18/cadence/DRC_LVS_sims inverter -unit meters \
	-mFactorR -- -V1 -H satfile -r \
	/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter.xcn -df2 -xgl
GOALIE2DIR=/share/instsww/cadence/EXT171/tools/extraction/bin/64bit/
export GOALIE2DIR

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

createEmptyLayer metal10_conn
densitymap -V -TC -O metal10_conn.den metal10_conn_tile_spec metal10_conn
createEmptyLayer metal9_conn
densitymap -V -TC -O metal9_conn.den metal9_conn_tile_spec metal9_conn
createEmptyLayer metal8_conn
densitymap -V -TC -O metal8_conn.den metal8_conn_tile_spec metal8_conn
createEmptyLayer metal7_conn
densitymap -V -TC -O metal7_conn.den metal7_conn_tile_spec metal7_conn
createEmptyLayer metal6_conn
densitymap -V -TC -O metal6_conn.den metal6_conn_tile_spec metal6_conn
createEmptyLayer metal5_conn
densitymap -V -TC -O metal5_conn.den metal5_conn_tile_spec metal5_conn
createEmptyLayer metal4_conn
densitymap -V -TC -O metal4_conn.den metal4_conn_tile_spec metal4_conn
createEmptyLayer metal3_conn
densitymap -V -TC -O metal3_conn.den metal3_conn_tile_spec metal3_conn
createEmptyLayer metal2_conn
densitymap -V -TC -O metal2_conn.den metal2_conn_tile_spec metal2_conn
densitymap -V -TC -O metal1_conn.den metal1_conn_tile_spec metal1_conn
geom _nmos1v_MOS_2 ndiff_conn - _nmos1v_MOS_2,10,i,1
geom _pmos1v_MOS_10 pdiff_conn - _pmos1v_MOS_10,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V cont_poly metal1_conn poly_conn - cont_poly,111,i,2
geom -V cont_pdiff metal1_conn pdiff_conn - cont_pdiff_metal1_conn_pdiff_conn,111,i,2
geom -V cont_ndiff metal1_conn ndiff_conn - cont_ndiff_metal1_conn_ndiff_conn,111,i,2
geom -V ptap pdiff_conn - ptap_pdiff_conn_ovia,11,i,1
geom -V pwell ptap - pwell_ptap_ovia,11,i,1
geom -V ntap ndiff_conn - ntap_ndiff_conn_ovia,11,i,1
geom -V nwell_conn ntap - nwell_conn_ntap_ovia,11,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData _nmos1v_MOS_2 meters
flattenTransistorData _pmos1v_MOS_10 meters
flattenLayers -m cont_pdiff cont_ndiff metal1_conn poly_conn ndiff_conn \
	pdiff_conn nwell_conn cont_poly cont_pdiff_metal1_conn_pdiff_conn \
	cont_ndiff_metal1_conn_ndiff_conn ptap_pdiff_conn_ovia ptap \
	pwell_ptap_ovia pwell ntap_ndiff_conn_ovia ntap nwell_conn_ntap_ovia
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
gnd!
ENDCAT
sch2lay -a -r /home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/inverter.gnx -rd /home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/inverter.gdx sch_cap_ground lay_cap_ground
CAP_GROUND=`findCapGround -gfn lay_cap_ground NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
reconnect -float floatlvsnetsfile -tf _nmos1v_MOS_2,_pmos1v_MOS_10 -probe \
	metal1_conn_pintext:metal1_conn:metal1_conn_pintext_fvia
geom _nmos1v_MOS_2,_pmos1v_MOS_10 - qrcgate,1,i,1

#==========================================================#
# Generate layer map file for resistance extraction
#==========================================================#

cat <<ENDCAT> p2elayermapfile
metal1_conn p_rmetal1_conn,np_rmetal1_conn
poly_conn p_rpoly_conn,np_rpoly_conn
ENDCAT
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums metal1_conn p_rmetal1_conn np_rmetal1_conn
selectNetsByNumber power_list_nums ndiff_conn p_rndiff_conn np_rndiff_conn
selectNetsByNumber power_list_nums ntap p_rntap np_rntap
selectNetsByNumber power_list_nums nwell_conn p_rnwell_conn np_rnwell_conn
selectNetsByNumber power_list_nums pdiff_conn p_rpdiff_conn np_rpdiff_conn
selectNetsByNumber power_list_nums poly_conn p_rpoly_conn np_rpoly_conn
selectNetsByNumber power_list_nums ptap p_rptap np_rptap
selectNetsByNumber power_list_nums pwell p_rpwell np_rpwell
selectNetsByNumber power_list_nums cont_poly p_rcont_poly np_rcont_poly
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt \
	np_rcont_poly rcont_poly - np_rmetal1_conn np_rpoly_conn

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createNRMosfetGateTerminal _nmos1v_MOS_2 np_rpoly_conn _nmos1v_MOS_2_mgvia
createNRMosfetGateTerminal _pmos1v_MOS_10 np_rpoly_conn _pmos1v_MOS_10_mgvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

connect -V -relocate NET np_rndiff_conn:np_rndiff_conn.conn \
	np_rpdiff_conn:np_rpdiff_conn.conn np_rntap:np_rntap.conn \
	np_rnwell_conn:np_rnwell_conn.conn np_rptap:np_rptap.conn \
	np_rpwell:np_rpwell.conn rcont_poly _nmos1v_MOS_2_mgvia \
	_pmos1v_MOS_10_mgvia - ntap_ndiff_conn_ovia,3,1 \
	nwell_conn_ntap_ovia,4,3 ptap_pdiff_conn_ovia,5,2 pwell_ptap_ovia,6,5 \
	-

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V cont_ndiff_metal1_conn_ndiff_conn np_rndiff_conn.conn - tmp_rcont_ndiff_metal1_conn_ndiff_conn,11,i,2
mergevia -V -i -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt \
	tmp_rcont_ndiff_metal1_conn_ndiff_conn \
	rcont_ndiff_metal1_conn_ndiff_conn - np_rmetal1_conn np_rndiff_conn
/bin/rm -f tmp_rcont_ndiff_metal1_conn_ndiff_conn
geom -V cont_pdiff_metal1_conn_pdiff_conn np_rpdiff_conn.conn - tmp_rcont_pdiff_metal1_conn_pdiff_conn,11,i,2
mergevia -V -i -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt \
	tmp_rcont_pdiff_metal1_conn_pdiff_conn \
	rcont_pdiff_metal1_conn_pdiff_conn - np_rmetal1_conn np_rpdiff_conn
/bin/rm -f tmp_rcont_pdiff_metal1_conn_pdiff_conn

#==========================================================#
# Assign net numbers to nonresistive layers
#==========================================================#

epick -V -reo -e rcont_ndiff_metal1_conn_ndiff_conn -e \
	rcont_pdiff_metal1_conn_pdiff_conn np_rndiff_conn.conn tmp_ndiff_conn
epick -V -reo -e tmp_ndiff_conn -c np_rndiff_conn.conn tmp1_ndiff_conn
geom -V tmp1_ndiff_conn np_rndiff_conn - tmp1_ndiff_conn,11,i,2
geom -V tmp_ndiff_conn,tmp1_ndiff_conn - np_rndiff_conn,1,i,1
/bin/rm -f tmp_ndiff_conn tmp1_ndiff_conn
epick -V -reo -e rcont_ndiff_metal1_conn_ndiff_conn -e \
	rcont_pdiff_metal1_conn_pdiff_conn np_rpdiff_conn.conn tmp_pdiff_conn
epick -V -reo -e tmp_pdiff_conn -c np_rpdiff_conn.conn tmp1_pdiff_conn
geom -V tmp1_pdiff_conn np_rpdiff_conn - tmp1_pdiff_conn,11,i,2
geom -V tmp_pdiff_conn,tmp1_pdiff_conn - np_rpdiff_conn,1,i,1
/bin/rm -f tmp_pdiff_conn tmp1_pdiff_conn
epick -V -reo -e rcont_ndiff_metal1_conn_ndiff_conn -e \
	rcont_pdiff_metal1_conn_pdiff_conn np_rnwell_conn.conn tmp_nwell_conn
epick -V -reo -e tmp_nwell_conn -c np_rnwell_conn.conn tmp1_nwell_conn
geom -V tmp1_nwell_conn np_rnwell_conn - tmp1_nwell_conn,11,i,2
geom -V tmp_nwell_conn,tmp1_nwell_conn - np_rnwell_conn,1,i,1
/bin/rm -f tmp_nwell_conn tmp1_nwell_conn
epick -V -reo -e rcont_ndiff_metal1_conn_ndiff_conn -e \
	rcont_pdiff_metal1_conn_pdiff_conn np_rpwell.conn tmp_pwell
epick -V -reo -e tmp_pwell -c np_rpwell.conn tmp1_pwell
geom -V tmp1_pwell np_rpwell - tmp1_pwell,11,i,2
geom -V tmp_pwell,tmp1_pwell - np_rpwell,1,i,1
/bin/rm -f tmp_pwell tmp1_pwell

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F metal1_conn_pintext L1T0

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -map \
	p2elayermapfile -wee p2elayermapfile -N NET -e2 -Ply np_rpoly_conn \
	-er np_rmetal1_conn,metal1_conn.den -rP res.mod \
	np_rpoly_conn::poly_conn_cut::-0.003 \
	np_rmetal1_conn::metal1_conn_cut::s,w:0.06,0.06,0:0.06,0.08,0:0.06,0.09,0:0.06,0.13,0:0.06,0.16,0:0.06,0.19,0:0.06,0.26,0:0.06,0.38,0:0.06,0.5,0:0.06,0.63,0:0.06,0.83,0:0.06,1,0.01:0.06,1.5,0.01:0.06,3,0.01:0.06,4.05,0.01:0.08,0.06,0.01:0.08,0.08,0.01:0.08,0.09,0.01:0.08,0.13,0:0.08,0.16,0.01:0.08,0.19,0:0.08,0.26,0:0.08,0.38,0:0.08,0.5,0:0.08,0.63,0:0.08,0.83,0:0.08,1,0.01:0.08,1.5,0.01:0.08,3,0.01:0.08,4.05,0.01:0.09,0.06,0.01:0.09,0.08,0.01:0.09,0.09,0.01:0.09,0.13,0:0.09,0.16,0.01:0.09,0.19,0:0.09,0.26,0:0.09,0.38,0:0.09,0.5,0:0.09,0.63,0:0.09,0.83,0:0.09,1,0.01:0.09,1.5,0.01:0.09,3,0.01:0.09,4.05,0.01:0.13,0.06,0.01:0.13,0.08,0.01:0.13,0.09,0.01:0.13,0.13,0:0.13,0.16,0.01:0.13,0.19,0:0.13,0.26,0:0.13,0.38,0:0.13,0.5,0:0.13,0.63,0:0.13,0.83,0:0.13,1,0.01:0.13,1.5,0.01:0.13,3,0.01:0.13,4.05,0.01:0.16,0.06,0.01:0.16,0.08,0.01:0.16,0.09,0.01:0.16,0.13,0:0.16,0.16,0.01:0.16,0.19,0:0.16,0.26,0:0.16,0.38,0:0.16,0.5,0:0.16,0.63,0:0.16,0.83,0:0.16,1,0.01:0.16,1.5,0.01:0.16,3,0.01:0.16,4.05,0.01:0.19,0.06,0.02:0.19,0.08,0.01:0.19,0.09,0.01:0.19,0.13,0:0.19,0.16,0.01:0.19,0.19,0:0.19,0.26,0:0.19,0.38,0:0.19,0.5,0:0.19,0.63,0:0.19,0.83,0:0.19,1,0.01:0.19,1.5,0.01:0.19,3,0.01:0.19,4.05,0.01:0.26,0.06,0.02:0.26,0.08,0.01:0.26,0.09,0.01:0.26,0.13,0:0.26,0.16,0.01:0.26,0.19,0:0.26,0.26,0:0.26,0.38,0:0.26,0.5,0:0.26,0.63,0:0.26,0.83,0:0.26,1,0.01:0.26,1.5,0.01:0.26,3,0.01:0.26,4.05,0.01:0.38,0.06,0.02:0.38,0.08,0.01:0.38,0.09,0.01:0.38,0.13,0:0.38,0.16,0.01:0.38,0.19,0:0.38,0.26,0:0.38,0.38,0:0.38,0.5,0:0.38,0.63,0:0.38,0.83,0:0.38,1,0.01:0.38,1.5,0.01:0.38,3,0.01:0.38,4.05,0.01:0.63,0.06,0.02:0.63,0.08,0.01:0.63,0.09,0.01:0.63,0.13,0:0.63,0.16,0.01:0.63,0.19,0:0.63,0.26,0:0.63,0.38,0:0.63,0.5,0:0.63,0.63,0:0.63,0.83,0:0.63,1,0.01:0.63,1.5,0.01:0.63,3,0.01:0.63,4.05,0.01:0.83,0.06,0.02:0.83,0.08,0.01:0.83,0.09,0.01:0.83,0.13,0:0.83,0.16,0.01:0.83,0.19,0:0.83,0.26,0:0.83,0.38,0:0.83,0.5,0:0.83,0.63,0:0.83,0.83,0:0.83,1,0.01:0.83,1.5,0.01:0.83,3,0.01:0.83,4.05,0.01:1.5,0.06,0.02:1.5,0.08,0.01:1.5,0.09,0.01:1.5,0.13,0:1.5,0.16,0.01:1.5,0.19,0:1.5,0.26,0:1.5,0.38,0:1.5,0.5,0:1.5,0.63,0:1.5,0.83,0:1.5,1,0.01:1.5,1.5,0.01:1.5,3,0.01:1.5,4.05,0.01:3,0.06,0.02:3,0.08,0.01:3,0.09,0.01:3,0.13,0:3,0.16,0.01:3,0.19,0:3,0.26,0:3,0.38,0:3,0.5,0:3,0.63,0:3,0.83,0:3,1,0.01:3,1.5,0.01:3,3,0.01:3,4.05,0.01:5,0.06,0.02:5,0.08,0.01:5,0.09,0.01:5,0.13,0:5,0.16,0.01:5,0.19,0:5,0.26,0:5,0.38,0:5,0.5,0:5,0.63,0:5,0.83,0:5,1,0.01:5,1.5,0.01:5,3,0.01:5,4.05,0.01 \
	- rcont_ndiff_metal1_conn_ndiff_conn,2,t \
	rcont_pdiff_metal1_conn_pdiff_conn,2,t rcont_poly,1,2,t \
	_nmos1v_MOS_2_mgvia,1,z _pmos1v_MOS_10_mgvia,1,z - L1T0,2,I

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f ndiff_conn
geom np_rndiff_conn,p_rndiff_conn - ndiff_conn,1,i,1
/bin/rm -f nwell_conn
geom np_rnwell_conn,p_rnwell_conn - nwell_conn,1,i,1
/bin/rm -f pdiff_conn
geom np_rpdiff_conn,p_rpdiff_conn - pdiff_conn,1,i,1
/bin/rm -f poly_conn
geom np_rpoly_conn,p_rpoly_conn - poly_conn,1,i,1
/bin/rm -f pwell
geom np_rpwell,p_rpwell - pwell,1,i,1

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -se2 mwires.res -mf -t \
	_nmos1v_MOS_2.trans:_nmos1v_MOS_2.transr _nmos1v_MOS_2 \
	ndiff_conn,_nmos1v_MOS_2_mgvia,pwell -t \
	_pmos1v_MOS_10.trans:_pmos1v_MOS_10.transr _pmos1v_MOS_10 \
	pdiff_conn,_pmos1v_MOS_10_mgvia,nwell_conn
changeTransFileNameAP _nmos1v_MOS_2.trans _nmos1v_MOS_2.transr
changeTransFileNameAP _pmos1v_MOS_10.trans _pmos1v_MOS_10.transr

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

geom -V -i p_rpoly_conn,np_rpoly_conn - so_poly_conn,1,n
geom -V p_rpoly_conn,np_rpoly_conn - poly_conn,1,i,1
geom -V -i p_rmetal1_conn,np_rmetal1_conn - so_metal1_conn,1,n
geom -V p_rmetal1_conn,np_rmetal1_conn - metal1_conn,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

grow -V .001 ndiff_conn mask
geom -V pdiff_conn mask - pdiff_conn,10,i,1
geom -V ndiff_conn,pdiff_conn - Oxide,1,i,1
createEmptyLayer metal11_conn
createEmptyLayer metal10_conn
createEmptyLayer metal9_conn
createEmptyLayer metal8_conn
createEmptyLayer metal7_conn
createEmptyLayer metal6_conn
createEmptyLayer metal5_conn
createEmptyLayer metal4_conn
createEmptyLayer metal3_conn
createEmptyLayer metal2_conn

#==========================================================#
# Form substrate
#==========================================================#

geom -V p_rnwell_conn,np_rnwell_conn - nwell_conn,1,i,1
/bin/cp -f nwell_conn nwell_conn.df2
xytoebbox -V -g 46.802 -e metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,nwell_conn xg_nwell_conn
grow -V 0.001 nwell_conn g_nwell_conn
geom -V xg_nwell_conn g_nwell_conn - tmp_nwell_conn,10
epick -V -reo -D ${CAP_GROUND} tmp_nwell_conn pick_nwell_conn
grow -V -m 0.002 nwell_conn g_nwell_conn
stamp -i g_nwell_conn pick_nwell_conn
emerge -V pick_nwell_conn nwell_conn tmp1_nwell_conn
geom -V tmp1_nwell_conn - nwell_conn,1,i,1
/bin/rm -f g_nwell_conn xg_nwell_conn tmp_nwell_conn tmp1_nwell_conn
geom -V nwell_conn - FOX,1,i,1
geom -V FOX Oxide - FOX,10,i,1
geom _nmos1v_MOS_2,_pmos1v_MOS_10 - qrcgate,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn,metal1_conn -er \
	metal2_conn.den -n 0.94 -i 0,0.941 -b metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal2_conn,key 0,0.94 - metal2_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal1_conn,metal2_conn -er \
	metal3_conn.den -n 0.94 -i 0,0.941 -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal3_conn,key 0,0.94 - metal3_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal2_conn,metal3_conn -er \
	metal4_conn.den -n 0.94 -i 0,0.941 -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal4_conn,key 0,0.94 - metal4_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal3_conn,metal4_conn -er \
	metal5_conn.den -n 1.57 -i 0,1.571 -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal5_conn,key 0,1.57 - metal5_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal4_conn,metal5_conn -er \
	metal6_conn.den -n 1.57 -i 0,1.571 -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -j \
	0.06 -Maxw 1.41 -p metal6_conn,key 0,1.57 - metal6_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal5_conn,metal6_conn -er \
	metal7_conn.den -n 1.57 -i 0,1.571 -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -j 0.06 -Maxw \
	1.41 -p metal7_conn,key 0,1.57 - metal7_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal6_conn,metal7_conn -er \
	metal8_conn.den -n 1.57 -i 0,1.571 -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -j 0.06 -Maxw 1.41 -p \
	metal8_conn,key 0,1.57 - metal8_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal7_conn,metal8_conn -er \
	metal9_conn.den -n 5.4 -i 0,5.401 -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -j 0.36 -Maxw 8.1 -p metal9_conn,key \
	0,5.4 - metal9_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal8_conn,metal9_conn -er \
	metal10_conn.den -n 5.4 -i 0,5.401 -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -j 0.36 -Maxw 8.1 -p metal10_conn,key 0,5.4 - \
	metal10_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc metal9_conn,metal10_conn -n 23.4 \
	-i 0,23.401 -b \
	metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-j 2.7 -Maxw 60.75 -p metal11_conn,key 0,23.4 - metal11_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -cp poly_conn,allGate,Oxide -n 1.35 \
	-i 0,1.351 -b Oxide,FOX -t \
	metal1_conn,metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.04 -Maxw 2.025 -p poly_conn,key 0,1.35 - poly_conn.sip
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn -er metal1_conn.den -n \
	0.94 -i 0,0.941 -b poly_conn,Oxide,FOX -t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal1_conn,key 0,0.94 - metal1_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -b \
	metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-Maxw 60.75 -p metal10_conn,key,metal11_conn,key 0,23.4,0 - \
	metal10_conn_metal11_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal11_conn -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-Maxw 60.75 -p metal9_conn,key,metal11_conn,key 0,23.4,0 - \
	metal9_conn_metal11_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -Maxw 8.1 -p metal9_conn,key,metal10_conn,key 0,5.4,0 \
	- metal9_conn_metal10_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal10_conn -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal11_conn -Maxw 8.1 -p metal8_conn,key,metal10_conn,key 0,5.4,0 \
	- metal8_conn_metal10_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -Maxw 8.1 -p \
	metal8_conn,key,metal9_conn,key 0,5.4,0 - metal8_conn_metal9_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal9_conn -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal10_conn,metal11_conn -Maxw 8.1 -p \
	metal7_conn,key,metal9_conn,key 0,5.4,0 - metal7_conn_metal9_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal7_conn,key,metal8_conn,key 0,1.57,0 - \
	metal7_conn_metal8_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal8_conn -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal6_conn,key,metal8_conn,key 0,1.57,0 - \
	metal6_conn_metal8_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal6_conn,key,metal7_conn,key 0,1.57,0 - \
	metal6_conn_metal7_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal7_conn -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw 1.41 -p \
	metal5_conn,key,metal7_conn,key 0,1.57,0 - \
	metal5_conn_metal7_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-t metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal5_conn,key,metal6_conn,key 0,1.57,0 - \
	metal5_conn_metal6_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal6_conn -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn -Maxw \
	1.41 -p metal4_conn,key,metal6_conn,key 0,1.57,0 - \
	metal4_conn_metal6_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal4_conn,key,metal5_conn,key 0,1.57,0 - \
	metal4_conn_metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal5_conn -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal3_conn,key,metal5_conn,key 0,1.57,0 - \
	metal3_conn_metal5_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b \
	metal2_conn,metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal3_conn,key,metal4_conn,key 0,0.94,0 - \
	metal3_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal4_conn -b \
	metal1_conn,poly_conn,Oxide,FOX -t \
	metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal2_conn,key,metal4_conn,key 0,0.94,0 - \
	metal2_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal2_conn,key,metal3_conn,key 0,0.94,0 - \
	metal2_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal3_conn -b \
	poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal1_conn:metal1_conn_cut,key,metal3_conn,key \
	0,0.94,0 - metal1_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly_conn,Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal1_conn:metal1_conn_cut,key,metal2_conn,key \
	0,0.94,0 - metal1_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal2_conn -b Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal1_conn:0.15 -Maxw 2.025 -p \
	poly_conn:poly_conn_cut,key,metal2_conn,key 0,1.35,0 - \
	poly_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -R metal1_conn,poly_conn -b Oxide,FOX \
	-t \
	metal2_conn,metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 2.025 -p \
	poly_conn:poly_conn_cut,key,metal1_conn:metal1_conn_cut,key 0,1.35,0 \
	- poly_conn_metal1_conn.sip
ENDCAT

#==========================================================#
# Prepare gate capacitance blocking layers
#==========================================================#

emerge -V _nmos1v_MOS_2 _pmos1v_MOS_10 allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -gnd ${CAP_GROUND} -ignore_cf_table -scf sip.cmd -cgnd \
	${CAP_GROUND},1.0 -rP \
	np_rmetal1_conn.res,np_rpoly_conn.res,mwires.res -M_perim_off -c \
	/home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical/qrcTechFile -f FOX Oxide \
	poly_conn:poly_conn_cut metal1_conn:metal1_conn_cut metal2_conn \
	metal3_conn metal4_conn metal5_conn metal6_conn metal7_conn \
	metal8_conn metal9_conn metal10_conn metal11_conn allGate - \
	/home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical/qrcTechFile - - NET - \
	capfile

#==========================================================#
# Generate netlister data files
#==========================================================#


#==========================================================#
# Perform RC reduction
#==========================================================#

xreduce -V -mergecap -n NET -tech \
	/home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -d1 -e \
	metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX,rcont_poly \
	-mfactorR infinite -decoupled -sr -danglingR -minR 0.001 -rP \
	np_rmetal1_conn.res,np_rpoly_conn.res,mwires.res -cap capfile L1T0 \
	_nmos1v_MOS_2.transr _pmos1v_MOS_10.transr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0 -cgnd ${CAP_GROUND},1.0 -sc \
	caps2dversion -mx capfile \
	metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-rPm res.mod np_rmetal1_conn.res,Rnp_rmetal1_conn.dev2 \
	np_rpoly_conn.res,Rnp_rpoly_conn.dev2 -rPm mwires.mod \
	mwires.res,mwires.dev2 -ta lvsmos.mod,_nmos1v_MOS_2.net \
	_nmos1v_MOS_2.transr -ta lvsmos.mod,_pmos1v_MOS_10.net \
	_pmos1v_MOS_10.transr - NET - \
	/home/ff/ee140/sp18/cadence/DRC_LVS_sims/inverter/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom metal1_conn np_rmetal1_conn - np_rmetal1_conn,11,i,1
geom poly_conn np_rpoly_conn - np_rpoly_conn,11,i,1
stamp -i2 np_rmetal1_conn rcont_poly np_rcont_poly
ereduce  rcont_ndiff_metal1_conn_ndiff_conn rcont_ndiff_metal1_conn_ndiff_conn.reduce
stamp -i  np_rmetal1_conn rcont_ndiff_metal1_conn_ndiff_conn.reduce
stamp -i  rcont_ndiff_metal1_conn_ndiff_conn.reduce rcont_ndiff_metal1_conn_ndiff_conn
stamp -i  rcont_ndiff_metal1_conn_ndiff_conn cont_ndiff_metal1_conn_ndiff_conn
/bin/rm -f rcont_ndiff_metal1_conn_ndiff_conn.reduce
ereduce  rcont_pdiff_metal1_conn_pdiff_conn rcont_pdiff_metal1_conn_pdiff_conn.reduce
stamp -i  np_rmetal1_conn rcont_pdiff_metal1_conn_pdiff_conn.reduce
stamp -i  rcont_pdiff_metal1_conn_pdiff_conn.reduce rcont_pdiff_metal1_conn_pdiff_conn
stamp -i  rcont_pdiff_metal1_conn_pdiff_conn cont_pdiff_metal1_conn_pdiff_conn
/bin/rm -f rcont_pdiff_metal1_conn_pdiff_conn.reduce
cat <<ENDCAT> _save_layers
FOX nwell_conn
metal2_conn metal2_conn
metal3_conn metal3_conn
metal4_conn metal4_conn
metal5_conn metal5_conn
metal6_conn metal6_conn
metal7_conn metal7_conn
metal8_conn metal8_conn
metal9_conn metal9_conn
metal10_conn metal10_conn
metal11_conn metal11_conn
Oxide np_rpdiff_conn p_rpdiff_conn np_rndiff_conn p_rndiff_conn
cont_pdiff cont_pdiff_metal1_conn_pdiff_conn
cont_ndiff cont_ndiff_metal1_conn_ndiff_conn
metal1_conn np_rmetal1_conn p_rmetal1_conn
poly_conn np_rpoly_conn p_rpoly_conn
ndiff_conn np_rndiff_conn p_rndiff_conn
pdiff_conn np_rpdiff_conn p_rpdiff_conn
nwell_conn nwell_conn.df2
cont_poly np_rcont_poly p_rcont_poly
ptap_pdiff_conn_ovia ptap_pdiff_conn_ovia
ptap np_rptap p_rptap
pwell_ptap_ovia pwell_ptap_ovia
pwell np_rpwell p_rpwell
ntap_ndiff_conn_ovia ntap_ndiff_conn_ovia
ntap np_rntap p_rntap
nwell_conn_ntap_ovia nwell_conn_ntap_ovia
ENDCAT
