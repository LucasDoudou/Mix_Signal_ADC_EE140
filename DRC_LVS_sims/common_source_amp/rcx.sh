#!/bin/ksh
# This script was generated Wed Aug 30 11:51:00 2023 by:
#
# Program: /share/instsww/cadence/EXT221/tools/extraction/bin/64bit/RCXspice
# Version: 22.1.1-p041
# Created: Mon Apr 17 07:36:05 PDT 2023
#
#/share/instsww/cadence/EXT221/tools/extraction/bin/64bit/RCXspice -techdir \
#	/home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -corner rcx_typical \
#	-newlvs \
#	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp.xcn \
#	-assura_run_dir \
#	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims \
#	-assura_run_name common_source_amp -rcxdir \
#	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp \
#	-xy_coordinates c,r -type full -temperature 25.0 -tempdir \
#	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/rcx_temp \
#	-sub_node_char # -res_models no -parasitic_res_models no \
#	-parasitic_cap_models no -output_net_name_space layout \
#	-output_hierarchy_delimiter / -output \
#	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/extview.tmp \
#	-net_name_space schematic -minR 0.001 -max_merged_via_size auto \
#	-max_fracture_length infinite -macro_cell -m_factorR infinite \
#	-lvs_source assura -ignore_gate_diffusion_fringing_cap \
#	-hierarchy_delimiter / -fracture_length_units MICRONS -extract both \
#	-df2 -cap_models no -cap_ground myGND -cap_extract_mode decoupled \
#	-cap_coupling_factor 1.0 -array_vias_spacing auto -xref \
#	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/common_source_amp.gnx,/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/common_source_amp.gdx
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
##ASSURA_RUN_DIR=/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims
##ASSURA_RUN_NAME=common_source_amp
##BLACK_BOX_CELLS=/dev/null
##BREAK_WIDTH=
##CAP_COUPLING_FACTOR=1.0
##CAP_EXTRACT_MODE=decoupled
##CAP_GROUND=myGND
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
##OUTPUT=/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/extview.tmp
##OUTPUT_NET_NAME_SPACE=layout
##PARASITIC_BLOCKING_DEVICE_CELLS_TYPE=gray
##PARASITIC_CAP_MODELS=no
##PARASITIC_RES_MODELS=no
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
##RCXDIR=/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp
##RCXFS_HIGH=N
##RCXFS_NETS_FILE=
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
##TEMPDIR=/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/rcx_temp
##TEMPERATURE=25.0
##TYPE=full
##USER_REGION=/dev/null
##VARIANT_CELL_FILE=/dev/null
##VIA_EFFECT_OFF=N
##VIRTUAL_FILL=
##XREF=/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/common_source_amp.gnx,/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/common_source_amp.gdx
##XY_COORDINATES=c,r
##=======================================================

CASE_SENSITIVE=TRUE
export CASE_SENSITIVE
QRC_MOS_LW_PRECISION=y
export QRC_MOS_LW_PRECISION
TEMPDIR=`setTempDir /home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/rcx_temp`
export TEMPDIR
DEVICE_FINGER_DELIMITER='@'
HIERARCHY_DELIMITER='/'
OUTPUT_HIERARCHY_DELIMITER='/'
cd /home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp
cat <<ENDCAT> caps2dversion
* caps2d version: 10
ENDCAT
cat <<ENDCAT> flattransUnit.info
meters
ENDCAT
QRC=Y
export QRC
cat <<ENDCAT> topcellxcn.info
/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp.xcn
ENDCAT

#==========================================================#
# Generate RCX input data from Assura LVS database
#==========================================================#

GOALIE2DIR=/share/instsww/cadence/EXT221/tools/extraction/bin
export GOALIE2DIR
vdbToRcx /home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims \
	common_source_amp -unit meters -mFactorR -- -V1 -H satfile -r \
	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp.xcn \
	-df2 -xgl
GOALIE2DIR=/share/instsww/cadence/EXT221/tools/extraction/bin/64bit
export GOALIE2DIR

#==========================================================#
# Calculate erosion tables for specified process layers
#==========================================================#

densitymap -V -TC -O metal2_conn.den metal2_conn_tile_spec metal2_conn
densitymap -V -TC -O metal1_conn.den metal1_conn_tile_spec metal1_conn
/bin/cp _nmos1v_MOS_2 _nmos1v_MOS_2_orig
geom _nmos1v_MOS_2 ndiff_conn - _nmos1v_MOS_2,10,i,1

#==========================================================#
# Generate power list
#==========================================================#

cat global.net > power_list

#==========================================================#
# Ensure vias do not extend beyond routing
#==========================================================#

geom -V Via1 metal2_conn metal1_conn - Via1,111,i,2
geom -V cont_poly metal1_conn poly_conn - cont_poly,111,i,2
geom -V cont_pdiff metal1_conn pdiff_conn - cont_pdiff_metal1_conn_pdiff_conn,111,i,2
geom -V cont_ndiff metal1_conn ndiff_conn - cont_ndiff_metal1_conn_ndiff_conn,111,i,2
geom -V ptap pdiff_conn - ptap_pdiff_conn_ovia,11,i,1
geom -V pwell ptap - pwell_ptap_ovia,11,i,1

#==========================================================#
# Flatten net file, routing, via and device layers
#==========================================================#

SAVEDIR=`beginFlattenInputs`
export SAVEDIR
/bin/mv -f NET h_NET
flatnet -V -li -h '/' h_NET NET
netprint -V -N1 power_list:power_list_nums NET
flattenTransistorData _nmos1v_MOS_2 meters
flattenResData _resnsppoly_RES_37 meters
flattenLayers -m cont_pdiff cont_ndiff metal2_conn metal1_conn poly_conn \
	ndiff_conn pdiff_conn Via1 cont_poly \
	cont_pdiff_metal1_conn_pdiff_conn cont_ndiff_metal1_conn_ndiff_conn \
	ptap_pdiff_conn_ovia ptap pwell_ptap_ovia pwell _nmos1v_MOS_2_orig
endFlattenInputs

#==========================================================#
# Initialize CAP_GROUND variable
#==========================================================#

cat <<ENDCAT> sch_cap_ground
myGND
ENDCAT
sch2lay -a -r /home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/common_source_amp.gnx -rd /home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/common_source_amp.gdx sch_cap_ground lay_cap_ground
CAP_GROUND=`findCapGround -gfn lay_cap_ground NET`
echo "CAP_GROUND=" ${CAP_GROUND}
export CAP_GROUND
echo ${CAP_GROUND} > cgnetfile
netprint -n cgnetfile:gn_summary.log NET
reconnect -cgnd ${CAP_GROUND} -float floatlvsnetsfile -tf _nmos1v_MOS_2 -rf \
	_resnsppoly_RES_37 -probe \
	metal2_conn_pintext:metal2_conn:metal2_conn_pintext_fvia,metal1_conn_pintext:metal1_conn:metal1_conn_pintext_fvia
iprint -count floatlvsnetsfile > floatlvsnetsfile.txt
geom _nmos1v_MOS_2 - qrcgate,1,i,1
iprint -count floatlvsnetsfile > input_nets_summary.log
iprint -imerge power_list_nums floatlvsnetsfile power_list_nums2
mv power_list_nums power_list_nums_orig
cp power_list_nums2 power_list_nums 

#==========================================================#
# Segregate interconnect into resistive and non-resistive
#==========================================================#

selectNetsByNumber power_list_nums metal1_conn p_rmetal1_conn np_rmetal1_conn
selectNetsByNumber power_list_nums metal2_conn p_rmetal2_conn np_rmetal2_conn
selectNetsByNumber power_list_nums ndiff_conn p_rndiff_conn np_rndiff_conn
selectNetsByNumber power_list_nums pdiff_conn p_rpdiff_conn np_rpdiff_conn
selectNetsByNumber power_list_nums poly_conn p_rpoly_conn np_rpoly_conn
selectNetsByNumber power_list_nums ptap p_rptap np_rptap
selectNetsByNumber power_list_nums pwell p_rpwell np_rpwell
selectNetsByNumber power_list_nums Via1 p_rVia1 np_rVia1
selectNetsByNumber power_list_nums cont_poly p_rcont_poly np_rcont_poly
mv power_list_nums_orig power_list_nums

#==========================================================#
# Create resistor cut regions between resistive
# interconnect levels
#==========================================================#

mergevia -V -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt np_rVia1 \
	rVia1 - np_rmetal2_conn np_rmetal1_conn
cp rVia1 rVia1_orig
mergevia -V -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt \
	np_rcont_poly rcont_poly - np_rmetal1_conn np_rpoly_conn
cp rcont_poly rcont_poly_orig

#==========================================================#
# Create resistive interconnect MOSFET terminals
#==========================================================#

createNRMosfetGateTerminal _nmos1v_MOS_2 np_rpoly_conn _nmos1v_MOS_2_mgvia

#==========================================================#
# Create resistive interconnect RES terminals
#==========================================================#

createResistorTerminals _resnsppoly_RES_37 np_rpoly_conn _resnsppoly_RES_37_rvia

#==========================================================#
# Assign net numbers to cut regions
#==========================================================#

connect -V -relocate NET np_rndiff_conn:np_rndiff_conn.conn \
	np_rpdiff_conn:np_rpdiff_conn.conn np_rptap:np_rptap.conn \
	np_rpwell:np_rpwell.conn rVia1 rcont_poly _nmos1v_MOS_2_mgvia \
	_resnsppoly_RES_37_rvia - ptap_pdiff_conn_ovia,3,2 \
	pwell_ptap_ovia,4,3 -

#==========================================================#
# Assign net numbers to resistor vias
#==========================================================#

geom -V cont_ndiff_metal1_conn_ndiff_conn np_rndiff_conn.conn - tmp_rcont_ndiff_metal1_conn_ndiff_conn,11,i,2
mergevia -V -i -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt \
	tmp_rcont_ndiff_metal1_conn_ndiff_conn \
	rcont_ndiff_metal1_conn_ndiff_conn - np_rmetal1_conn np_rndiff_conn
cp rcont_ndiff_metal1_conn_ndiff_conn rcont_ndiff_metal1_conn_ndiff_conn_orig
/bin/rm -f tmp_rcont_ndiff_metal1_conn_ndiff_conn
geom -V cont_pdiff_metal1_conn_pdiff_conn np_rpdiff_conn.conn - tmp_rcont_pdiff_metal1_conn_pdiff_conn,11,i,2
mergevia -V -i -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -cnt \
	tmp_rcont_pdiff_metal1_conn_pdiff_conn \
	rcont_pdiff_metal1_conn_pdiff_conn - np_rmetal1_conn np_rpdiff_conn
cp rcont_pdiff_metal1_conn_pdiff_conn rcont_pdiff_metal1_conn_pdiff_conn_orig
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
	rcont_pdiff_metal1_conn_pdiff_conn np_rpwell.conn tmp_pwell
epick -V -reo -e tmp_pwell -c np_rpwell.conn tmp1_pwell
geom -V tmp1_pwell np_rpwell - tmp1_pwell,11,i,2
geom -V tmp_pwell,tmp1_pwell - np_rpwell,1,i,1
/bin/rm -f tmp_pwell tmp1_pwell

#==========================================================#
# Process text layers
#==========================================================#

flatlabel -V  -tc -F -l flatlabel.info metal2_conn_pintext,metal1_conn_pintext L1T0,L2T0
# 1 np_rpoly_conn
# 2 np_rmetal1_conn
# 3 np_rmetal2_conn

#==========================================================#
# Parasitic R extraction with default precision
#==========================================================#

rex -V -m -pd -I'#' -tech /home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical -map \
	p2elayermapfile -wee p2elayermapfile -N NET -e2 -P \
	_resnsppoly_RES_37_rvia -Ply np_rpoly_conn -er \
	np_rmetal2_conn,metal2_conn.den:np_rmetal1_conn,metal1_conn.den -rP \
	res.mod np_rpoly_conn::poly_conn_cut::-0.003 \
	np_rmetal1_conn::metal1_conn_cut::s,w:0.06,0.06,0:0.06,0.08,0:0.06,0.09,0:0.06,0.13,0:0.06,0.16,0:0.06,0.19,0:0.06,0.26,0:0.06,0.38,0:0.06,0.5,0:0.06,0.63,0:0.06,0.83,0:0.06,1,0.01:0.06,1.5,0.01:0.06,3,0.01:0.06,4.05,0.01:0.08,0.06,0.01:0.08,0.08,0.01:0.08,0.09,0.01:0.08,0.13,0:0.08,0.16,0.01:0.08,0.19,0:0.08,0.26,0:0.08,0.38,0:0.08,0.5,0:0.08,0.63,0:0.08,0.83,0:0.08,1,0.01:0.08,1.5,0.01:0.08,3,0.01:0.08,4.05,0.01:0.09,0.06,0.01:0.09,0.08,0.01:0.09,0.09,0.01:0.09,0.13,0:0.09,0.16,0.01:0.09,0.19,0:0.09,0.26,0:0.09,0.38,0:0.09,0.5,0:0.09,0.63,0:0.09,0.83,0:0.09,1,0.01:0.09,1.5,0.01:0.09,3,0.01:0.09,4.05,0.01:0.13,0.06,0.01:0.13,0.08,0.01:0.13,0.09,0.01:0.13,0.13,0:0.13,0.16,0.01:0.13,0.19,0:0.13,0.26,0:0.13,0.38,0:0.13,0.5,0:0.13,0.63,0:0.13,0.83,0:0.13,1,0.01:0.13,1.5,0.01:0.13,3,0.01:0.13,4.05,0.01:0.16,0.06,0.01:0.16,0.08,0.01:0.16,0.09,0.01:0.16,0.13,0:0.16,0.16,0.01:0.16,0.19,0:0.16,0.26,0:0.16,0.38,0:0.16,0.5,0:0.16,0.63,0:0.16,0.83,0:0.16,1,0.01:0.16,1.5,0.01:0.16,3,0.01:0.16,4.05,0.01:0.19,0.06,0.02:0.19,0.08,0.01:0.19,0.09,0.01:0.19,0.13,0:0.19,0.16,0.01:0.19,0.19,0:0.19,0.26,0:0.19,0.38,0:0.19,0.5,0:0.19,0.63,0:0.19,0.83,0:0.19,1,0.01:0.19,1.5,0.01:0.19,3,0.01:0.19,4.05,0.01:0.26,0.06,0.02:0.26,0.08,0.01:0.26,0.09,0.01:0.26,0.13,0:0.26,0.16,0.01:0.26,0.19,0:0.26,0.26,0:0.26,0.38,0:0.26,0.5,0:0.26,0.63,0:0.26,0.83,0:0.26,1,0.01:0.26,1.5,0.01:0.26,3,0.01:0.26,4.05,0.01:0.38,0.06,0.02:0.38,0.08,0.01:0.38,0.09,0.01:0.38,0.13,0:0.38,0.16,0.01:0.38,0.19,0:0.38,0.26,0:0.38,0.38,0:0.38,0.5,0:0.38,0.63,0:0.38,0.83,0:0.38,1,0.01:0.38,1.5,0.01:0.38,3,0.01:0.38,4.05,0.01:0.63,0.06,0.02:0.63,0.08,0.01:0.63,0.09,0.01:0.63,0.13,0:0.63,0.16,0.01:0.63,0.19,0:0.63,0.26,0:0.63,0.38,0:0.63,0.5,0:0.63,0.63,0:0.63,0.83,0:0.63,1,0.01:0.63,1.5,0.01:0.63,3,0.01:0.63,4.05,0.01:0.83,0.06,0.02:0.83,0.08,0.01:0.83,0.09,0.01:0.83,0.13,0:0.83,0.16,0.01:0.83,0.19,0:0.83,0.26,0:0.83,0.38,0:0.83,0.5,0:0.83,0.63,0:0.83,0.83,0:0.83,1,0.01:0.83,1.5,0.01:0.83,3,0.01:0.83,4.05,0.01:1.5,0.06,0.02:1.5,0.08,0.01:1.5,0.09,0.01:1.5,0.13,0:1.5,0.16,0.01:1.5,0.19,0:1.5,0.26,0:1.5,0.38,0:1.5,0.5,0:1.5,0.63,0:1.5,0.83,0:1.5,1,0.01:1.5,1.5,0.01:1.5,3,0.01:1.5,4.05,0.01:3,0.06,0.02:3,0.08,0.01:3,0.09,0.01:3,0.13,0:3,0.16,0.01:3,0.19,0:3,0.26,0:3,0.38,0:3,0.5,0:3,0.63,0:3,0.83,0:3,1,0.01:3,1.5,0.01:3,3,0.01:3,4.05,0.01:5,0.06,0.02:5,0.08,0.01:5,0.09,0.01:5,0.13,0:5,0.16,0.01:5,0.19,0:5,0.26,0:5,0.38,0:5,0.5,0:5,0.63,0:5,0.83,0:5,1,0.01:5,1.5,0.01:5,3,0.01:5,4.05,0.01 \
	np_rmetal2_conn::metal2_conn_cut::s,w:0.06,0.06,0:0.06,0.08,0:0.06,0.09,0:0.06,0.13,0:0.06,0.16,0:0.06,0.19,0:0.06,0.26,0:0.06,0.38,0:0.06,0.5,0:0.06,0.63,0:0.06,0.83,0:0.06,1,0:0.06,1.5,0:0.06,3,0:0.06,4.05,0:0.08,0.06,0:0.08,0.08,0:0.08,0.09,0:0.08,0.13,0:0.08,0.16,0:0.08,0.19,0:0.08,0.26,0:0.08,0.38,0:0.08,0.5,0:0.08,0.63,0:0.08,0.83,0:0.08,1,0:0.08,1.5,0:0.08,3,0:0.08,4.05,0:0.09,0.06,0:0.09,0.08,0:0.09,0.09,0:0.09,0.13,0:0.09,0.16,0:0.09,0.19,0:0.09,0.26,0:0.09,0.38,0:0.09,0.5,0:0.09,0.63,0:0.09,0.83,0:0.09,1,0:0.09,1.5,0:0.09,3,0:0.09,4.05,0:0.13,0.06,0.01:0.13,0.08,0.01:0.13,0.09,0.01:0.13,0.13,0:0.13,0.16,0:0.13,0.19,0:0.13,0.26,0:0.13,0.38,0:0.13,0.5,0:0.13,0.63,0:0.13,0.83,0:0.13,1,0:0.13,1.5,0:0.13,3,0:0.13,4.05,0:0.16,0.06,0.01:0.16,0.08,0.01:0.16,0.09,0.01:0.16,0.13,0:0.16,0.16,0:0.16,0.19,0:0.16,0.26,0:0.16,0.38,0:0.16,0.5,0:0.16,0.63,0:0.16,0.83,0:0.16,1,0:0.16,1.5,0:0.16,3,0:0.16,4.05,0:0.19,0.06,0.01:0.19,0.08,0.01:0.19,0.09,0.01:0.19,0.13,0:0.19,0.16,0:0.19,0.19,0:0.19,0.26,0:0.19,0.38,0:0.19,0.5,0:0.19,0.63,0:0.19,0.83,0:0.19,1,0:0.19,1.5,0:0.19,3,0:0.19,4.05,0:0.26,0.06,0.01:0.26,0.08,0.01:0.26,0.09,0.01:0.26,0.13,0:0.26,0.16,0:0.26,0.19,0:0.26,0.26,0:0.26,0.38,0:0.26,0.5,0:0.26,0.63,0:0.26,0.83,0:0.26,1,0:0.26,1.5,0:0.26,3,0:0.26,4.05,0:0.38,0.06,0.01:0.38,0.08,0.01:0.38,0.09,0.01:0.38,0.13,0:0.38,0.16,0:0.38,0.19,0:0.38,0.26,0:0.38,0.38,0:0.38,0.5,0:0.38,0.63,0:0.38,0.83,0:0.38,1,0:0.38,1.5,0:0.38,3,0:0.38,4.05,0:0.63,0.06,0.01:0.63,0.08,0.01:0.63,0.09,0.01:0.63,0.13,0:0.63,0.16,0:0.63,0.19,0:0.63,0.26,0:0.63,0.38,0:0.63,0.5,0:0.63,0.63,0:0.63,0.83,0:0.63,1,0:0.63,1.5,0:0.63,3,0:0.63,4.05,0:0.83,0.06,0.01:0.83,0.08,0.01:0.83,0.09,0.01:0.83,0.13,0:0.83,0.16,0:0.83,0.19,0:0.83,0.26,0:0.83,0.38,0:0.83,0.5,0:0.83,0.63,0:0.83,0.83,0:0.83,1,0:0.83,1.5,0:0.83,3,0:0.83,4.05,0:1.5,0.06,0.01:1.5,0.08,0.01:1.5,0.09,0.01:1.5,0.13,0:1.5,0.16,0:1.5,0.19,0:1.5,0.26,0:1.5,0.38,0:1.5,0.5,0:1.5,0.63,0:1.5,0.83,0:1.5,1,0:1.5,1.5,0:1.5,3,0:1.5,4.05,0:3,0.06,0.01:3,0.08,0.01:3,0.09,0.01:3,0.13,0:3,0.16,0:3,0.19,0:3,0.26,0:3,0.38,0:3,0.5,0:3,0.63,0:3,0.83,0:3,1,0:3,1.5,0:3,3,0:3,4.05,0:5,0.06,0.01:5,0.08,0.01:5,0.09,0.01:5,0.13,0:5,0.16,0:5,0.19,0:5,0.26,0:5,0.38,0:5,0.5,0:5,0.63,0:5,0.83,0:5,1,0:5,1.5,0:5,3,0:5,4.05,0 \
	- rVia1,2,3,t rcont_ndiff_metal1_conn_ndiff_conn,2,t \
	rcont_pdiff_metal1_conn_pdiff_conn,2,t rcont_poly,1,2,t \
	_nmos1v_MOS_2_mgvia,1,z _resnsppoly_RES_37_rvia,1,z - L1T0,3,I \
	L2T0,2,I

#==========================================================#
# Form resistive via layers
#==========================================================#

stamp -V -i2 np_rmetal2_conn rVia1 np_rVia1
geom -V np_rVia1,p_rVia1 - rVia1,1,i,1
stamp -V -i2 np_rmetal1_conn rcont_poly np_rcont_poly
geom -V np_rcont_poly,p_rcont_poly - rcont_poly,1,i,1
stamp -V -B -i np_rmetal1_conn cont_ndiff_metal1_conn_ndiff_conn
/bin/cp -f cont_ndiff_metal1_conn_ndiff_conn rcont_ndiff_metal1_conn_ndiff_conn
stamp -V -B -i np_rmetal1_conn cont_pdiff_metal1_conn_pdiff_conn
/bin/cp -f cont_pdiff_metal1_conn_pdiff_conn rcont_pdiff_metal1_conn_pdiff_conn
/bin/rm -f np_rndiff_conn.conn
/bin/rm -f np_rpdiff_conn.conn
/bin/rm -f np_rptap.conn
/bin/rm -f np_rpwell.conn

#==========================================================#
# Combine power non-power
#==========================================================#

/bin/rm -f ndiff_conn
geom np_rndiff_conn,p_rndiff_conn - ndiff_conn,1,i,1
epick -c -f floatlvsnetsfile ndiff_conn ndiff_conn
/bin/rm -f poly_conn
geom np_rpoly_conn,p_rpoly_conn - poly_conn,1,i,1
epick -c -f floatlvsnetsfile poly_conn poly_conn
/bin/rm -f pwell
geom np_rpwell,p_rpwell - pwell,1,i,1
epick -c -f floatlvsnetsfile pwell pwell

#==========================================================#
# Reconnect MOSFET devices
#==========================================================#

reconnect -V -n NET -se2 mwires.res -mf -t \
	_nmos1v_MOS_2.trans:_nmos1v_MOS_2.transr _nmos1v_MOS_2 \
	ndiff_conn,_nmos1v_MOS_2_mgvia,pwell
changeTransFileNameAP _nmos1v_MOS_2.trans _nmos1v_MOS_2.transr

#==========================================================#
# Reconnect RES devices
#==========================================================#

geom p_rpoly_conn,_resnsppoly_RES_37_rvia - _resnsppoly_RES_37_rvia,1,i,1
epick -c -f floatlvsnetsfile _resnsppoly_RES_37_rvia _resnsppoly_RES_37_rvia
createLink pwell _resnsppoly_RES_37_pwell_rvia
reconnect -V -se2 rwires.res -n NET -r \
	_resnsppoly_RES_37.res:_resnsppoly_RES_37.resr _resnsppoly_RES_37 \
	_resnsppoly_RES_37_rvia,_resnsppoly_RES_37_pwell_rvia
netprint -max NET > original_maxnetfile

#==========================================================#
# Form capacitance layers for resistive process layers
#==========================================================#

#4 
 geom -V -i p_rpoly_conn,np_rpoly_conn - so_poly_conn,1,n
geom -V p_rpoly_conn,np_rpoly_conn - poly_conn,1,i,1
#4 
 geom -V -i p_rmetal1_conn,np_rmetal1_conn - so_metal1_conn,1,n
geom -V p_rmetal1_conn,np_rmetal1_conn - metal1_conn,1,i,1
#4 
 geom -V -i p_rmetal2_conn,np_rmetal2_conn - so_metal2_conn,1,n
geom -V p_rmetal2_conn,np_rmetal2_conn - metal2_conn,1,i,1

#==========================================================#
# Form capacitance layers for non-resistive process layers
#==========================================================#

emerge -V p_rpdiff_conn np_rpdiff_conn pdiff_conn
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

#==========================================================#
# Prepare data files for extracting parasitic C for
# canonical R
#==========================================================#

grow -V 0.001 _resnsppoly_RES_37 g__resnsppoly_RES_37
geom -V g__resnsppoly_RES_37 poly_conn - _resnsppoly_RES_37_rvia,11,i,2
grow -V 0.001 _resnsppoly_RES_37_rvia g__resnsppoly_RES_37_rvia
grow -V -0.001 g__resnsppoly_RES_37_rvia _resnsppoly_RES_37_rvia
geom -V _resnsppoly_RES_37_rvia - _resnsppoly_RES_37_rvia,1,i,1
connect _resnsppoly_RES_37,_resnsppoly_RES_37_rvia:_resnsppoly_RES_37_rcap - -
ereduce -n2  _resnsppoly_RES_37_rvia _resnsppoly_RES_37_rvia_small
rex   -co _resnsppoly_RES_37 -m _resnsppoly_RES_37_rcap::_resnsppoly_RES_37_cut - _resnsppoly_RES_37_rvia_small,1
geom _resnsppoly_RES_37_rcap _resnsppoly_RES_37_rvia - _resnsppoly_RES_37_rcap,10,i,1

#==========================================================#
# Merge canonical resistors with process layers and
# canonical resistor cuts with process cuts
#==========================================================#

geom -V poly_conn,_resnsppoly_RES_37_rcap - tmp_poly_conn,1,i,1
stamp -B poly_conn tmp_poly_conn
/bin/mv -f tmp_poly_conn poly_conn
/bin/cp poly_conn_cut tmpcut
emerge -V _resnsppoly_RES_37_cut tmpcut poly_conn_cut
/bin/rm -f tmpcut

#==========================================================#
# Form substrate
#==========================================================#

xytoebbox -V -g 46.802 -e metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide FOX
connect -V FOX:tmp_FOX - -
epick -V -reo -D ${CAP_GROUND} tmp_FOX FOX
/bin/rm -f tmp_FOX
geom -V FOX Oxide - FOX,10,i,1
geom _nmos1v_MOS_2 - qrcgate,1,i,1

#==========================================================#
# Create sip/sw3d/cn3d capacitance data files
#==========================================================#

cat <<ENDCAT> sip.cmd
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
sip -V -cgnd ${CAP_GROUND} -s -o -sub 2 -mlc poly_conn,metal1_conn -er \
	metal2_conn.den -n 0.94 -i 0,0.941 -b metal1_conn,poly_conn,Oxide,FOX \
	-t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-j 0.06 -Maxw 1.41 -p metal2_conn,key 0,0.94 - metal2_conn.sip
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
	-Maxw 1.41 -p metal2_conn:metal2_conn_cut,key,metal4_conn,key \
	0,0.94,0 - metal2_conn_metal4_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b metal1_conn,poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p metal2_conn:metal2_conn_cut,key,metal3_conn,key \
	0,0.94,0 - metal2_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal3_conn -b \
	poly_conn,Oxide,FOX -t \
	metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal2_conn:0.15 -Maxw 1.41 -p \
	metal1_conn:metal1_conn_cut,key,metal3_conn,key 0,0.94,0 - \
	metal1_conn_metal3_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -h -b poly_conn,Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-Maxw 1.41 -p \
	metal1_conn:metal1_conn_cut,key,metal2_conn:metal2_conn_cut,key \
	0,0.94,0 - metal1_conn_metal2_conn.sip
sip -V -s -cgnd ${CAP_GROUND} -sub 2 -L3A -h -R metal2_conn -b Oxide,FOX -t \
	metal3_conn,metal4_conn,metal5_conn,metal6_conn,metal7_conn,metal8_conn,metal9_conn,metal10_conn,metal11_conn \
	-k metal1_conn:0.15 -Maxw 2.025 -p \
	poly_conn:poly_conn_cut,key,metal2_conn:metal2_conn_cut,key 0,1.35,0 \
	- poly_conn_metal2_conn.sip
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

/bin/cp -f _nmos1v_MOS_2 allGate

#==========================================================#
# Run pax16 to generate capfile
#==========================================================#

pax16 -V -lee_off -gnd ${CAP_GROUND} -ignore_cf_table -scf sip.cmd -cgnd \
	${CAP_GROUND},1.0 -rcxlvs rcxtolvsmapfile -M_perim_off -c \
	/home/ff/ee140/sp18/gpdk/gpdk045/qrc/typical/qrcTechFile -f FOX Oxide \
	poly_conn:poly_conn_cut metal1_conn:metal1_conn_cut \
	metal2_conn:metal2_conn_cut metal3_conn metal4_conn metal5_conn \
	metal6_conn metal7_conn metal8_conn metal9_conn metal10_conn \
	metal11_conn allGate - \
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
	metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX,np_rndiff_conn,np_rpdiff_conn,rVia1,rcont_poly \
	-mfactorR infinite -decoupled -sr -danglingR -minR 0.001 -rPvia \
	rVia1.res,rcont_poly.res,rcont_pdiff_metal1_conn_pdiff_conn.res,rcont_ndiff_metal1_conn_ndiff_conn.res \
	-rP \
	np_rpoly_conn.res,np_rmetal1_conn.res,np_rmetal2_conn.res,rwires.res,mwires.res \
	-cap capfile L1T0 L2T0 _nmos1v_MOS_2.transr _resnsppoly_RES_37.resr

#==========================================================#
# Generate HSPICE file
#==========================================================#

advgen -V -g0 -li -f -n -o HSPICE -TL L1T0,L2T0 -cgnd ${CAP_GROUND},1.0 -sc \
	caps2dversion -mx capfile \
	metal11_conn,metal10_conn,metal9_conn,metal8_conn,metal7_conn,metal6_conn,metal5_conn,metal4_conn,metal3_conn,metal2_conn,metal1_conn,poly_conn,Oxide,FOX \
	-rP res.mod np_rmetal2_conn.res,Rnp_rmetal2_conn.dev2 \
	np_rmetal1_conn.res,Rnp_rmetal1_conn.dev2 \
	np_rpoly_conn.res,Rnp_rpoly_conn.dev2 rVia1.res,RrVia1.dev2 \
	rcont_poly.res,Rrcont_poly.dev2 \
	rcont_pdiff_metal1_conn_pdiff_conn.res,Rrcont_pdiff_metal1_conn_pdiff_conn.dev2 \
	rcont_ndiff_metal1_conn_ndiff_conn.res,Rrcont_ndiff_metal1_conn_ndiff_conn.dev2 \
	-rP mwires.mod mwires.res,mwires.dev2 -rP rwires.mod \
	rwires.res,rwires.dev2 -rau lvsres.mod,_resnsppoly_RES_37.net \
	_resnsppoly_RES_37.resr -ta lvsmos.mod,_nmos1v_MOS_2.net \
	_nmos1v_MOS_2.transr - NET - \
	/home/cc/ee140/fa23/staff/ee140-taa/EE140A/cadence/DRC_LVS_sims/common_source_amp/extview.tmp

#==========================================================#
# Create _save_layers file for Assura extracted view
#==========================================================#

geom metal2_conn np_rmetal2_conn - np_rmetal2_conn,11,i,1
geom metal1_conn np_rmetal1_conn - np_rmetal1_conn,11,i,1
geom poly_conn np_rpoly_conn - np_rpoly_conn,11,i,1
stamp -i2 np_rmetal2_conn rVia1 np_rVia1
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
FOX FOX
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
metal2_conn np_rmetal2_conn p_rmetal2_conn
metal1_conn np_rmetal1_conn p_rmetal1_conn
poly_conn np_rpoly_conn p_rpoly_conn
ndiff_conn np_rndiff_conn p_rndiff_conn
pdiff_conn np_rpdiff_conn p_rpdiff_conn
Via1 np_rVia1 p_rVia1
cont_poly np_rcont_poly p_rcont_poly
ptap_pdiff_conn_ovia ptap_pdiff_conn_ovia
ptap np_rptap p_rptap
pwell_ptap_ovia pwell_ptap_ovia
pwell np_rpwell p_rpwell
ENDCAT
