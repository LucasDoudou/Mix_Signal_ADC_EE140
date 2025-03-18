;;-----------------------------------------------------------------------------
;; Bindkeys for 'Layout'
;; Inherited by:
;;             * Dracula Interactive
;;             * High Capacity Power IR/EM
;;             * NC-Verilog-MaskLayout
;;             * Other-Layout
;;             * Other-MaskLayout
;;             * Other-Symbolic
;;             * Pcell
;;             * Power IR/EM
;;             * Spectre-Layout
;;             * Spectre-MaskLayout
;;             * Spectre-Symbolic
;;             * UltraSim-Layout
;;             * UltraSim-MaskLayout
;;             * UltraSim-Symbolic
;;             * VLS-GXL
;;             * Virtuoso CE
;;             * Virtuoso XL
;;             * adegxl-maskLayout
;;             * adexl-maskLayout
;;             * parasitics-MaskLayout
;;-----------------------------------------------------------------------------

procedure(enable_sch_layers()
    leSetLayerVisible( list("wire" "label") t )
    leSetLayerVisible( list("wire" "drawing") t )
    leSetLayerVisible( list("pin" "label") t )
    leSetLayerVisible( list("pin" "drawing") t )
    leSetLayerVisible( list("device" "drawing") t )
    leSetLayerVisible( list("device" "drawing1") t )
    leSetLayerVisible( list("device" "label") t )
    leSetLayerVisible( list("instance" "label") t )
    leSetLayerVisible( list("border" "drawing") t )

    leSetLayerVisible( list("instance" "drawing") t )
    leSetLayerVisible( list("text" "drawing") t )
    leSetLayerVisible( list("device" "annotate") t )
)

procedure(show_od_m1()
    leSetEntryLayer(list("PO" "drawing"))
    leSetAllLayerVisible(nil)
    leSetLayerVisible(list("ref" "drawing") t)
    leSetLayerVisible(list("NW" "drawing") t)
    leSetLayerVisible(list("OD" "drawing") t)
    leSetLayerVisible(list("OD" "dummy1") t)
    leSetLayerVisible(list("PO" "drawing") t)
    leSetLayerVisible(list("PO" "dummy1") t)
    leSetLayerVisible(list("PO" "pin") t)
    leSetLayerVisible(list("PP" "drawing") t)
    leSetLayerVisible(list("NP" "drawing") t)
    leSetLayerVisible(list("CO" "drawing") t)
    leSetLayerVisible(list("VTL_N" "drawing") t)
    leSetLayerVisible(list("VTL_P" "drawing") t)
    leSetLayerVisible(list("VTH_N" "drawing") t)
    leSetLayerVisible(list("VTH_P" "drawing") t)
    leSetLayerVisible(list("VTUL_N" "drawing") t)
    leSetLayerVisible(list("VTUL_P" "drawing") t)
    leSetLayerVisible(list("UHVT_N" "drawing") t)
    leSetLayerVisible(list("UHVT_P" "drawing") t)
    leSetLayerVisible(list("M1" "drawing") t)
    leSetLayerVisible(list("M1" "pin") t)
    leSetLayerVisible(list("M1" "dummy") t)

    leSetLayerVisible(list("RPO" "drawing") t)
    leSetLayerVisible(list("PM" "drawing1") t)
    leSetLayerVisible(list("RPDMY" "drawing") t)
    leSetLayerVisible(list("RH" "drawing2") t)
    leSetLayerVisible(list("RH" "drawing4") t)

    leSetLayerVisible(list("DMEXCL" "dummy1") t)
    leSetLayerVisible(list("ODBLK" "dummy") t)
    leSetLayerVisible(list("POBLK" "dummy") t)

    enable_sch_layers()
    hiRedraw()
)

procedure(toggle_od()
    leSetLayerVisible(list("OD" "drawing") not(leIsLayerVisible(list("OD" "drawing"))))
    leSetLayerVisible(list("OD" "dummy1") not(leIsLayerVisible(list("OD" "dummy1"))))
    leSetLayerVisible(list("ODBLK" "dummy") not(leIsLayerVisible(list("OD" "dummy1"))))
    hiRedraw()
)

procedure( show_adjacent_metals( bot_layer )
    let( (bot_name top_name via_name bot_dum top_dum)
        sprintf(bot_name "M%d" bot_layer)
	if( bot_layer < 10 then
	    sprintf(via_name "VIA%d" bot_layer)
	    sprintf(top_name "M%d" bot_layer + 1)
	    sprintf(bot_dum "dummy%d" bot_layer)
            if(bot_layer < 9 then
                sprintf(top_dum "dummy%d" bot_layer + 1)
            else
                top_dum = "dummya"
            )
	else
	    via_name = "RV"
	    top_name = "AP"
            bot_dum = "dummya"
            top_dum = "dummyb"
	)

        leSetEntryLayer(list(bot_name "drawing"))
        leSetAllLayerVisible(nil)
        leSetLayerVisible(list(bot_name "drawing") t)
        leSetLayerVisible(list(bot_name "pin") t)
        leSetLayerVisible(list(bot_name "dummy") t)
        leSetLayerVisible(list(top_name "drawing") t)
        leSetLayerVisible(list(top_name "pin") t)
        leSetLayerVisible(list(top_name "dummy") t)
        leSetLayerVisible(list(via_name "drawing") t)
	leSetLayerVisible(list("DMEXCL" bot_dum) t)
        leSetLayerVisible(list("DMEXCL" top_dum) t)
	enable_sch_layers()
	hiRedraw()
    )
)

procedure( toggle_metal( layer_id )
    let( (metal_name draw_layer dum_layer pin_layer exc_layer)
        cond( (layer_id < 10 sprintf(metal_name "M%d" layer_id) sprintf(exc_layer "dummy%d" layer_id))
              (layer_id == 10 metal_name = "M10" exc_layer = "dummya")
              ('t metal_name = "AP" exc_layer = "dummyb") )
	draw_layer = list(metal_name "drawing")
	dum_layer = list(metal_name "dummy")
	pin_layer = list(metal_name "pin")
	exc_layer = list("DMEXCL" exc_layer)
	leSetLayerVisible(draw_layer not(leIsLayerVisible(draw_layer)))
	leSetLayerVisible(dum_layer not(leIsLayerVisible(dum_layer)))
	leSetLayerVisible(pin_layer not(leIsLayerVisible(pin_layer)))
	leSetLayerVisible(exc_layer not(leIsLayerVisible(exc_layer)))
        hiRedraw()
    )
)

hiSetBindKeys( "Layout" list(
    list("Ctrl<Key>q" "leSetAllLayerVisible(t) hiRedraw()")
    list("<Key>`" "show_od_m1()")
    list("<Key>1" "show_adjacent_metals(1)")
    list("<Key>2" "show_adjacent_metals(2)")
    list("<Key>3" "show_adjacent_metals(3)")
    list("<Key>4" "show_adjacent_metals(4)")
    list("<Key>5" "show_adjacent_metals(5)")
    list("<Key>6" "show_adjacent_metals(6)")
    list("<Key>7" "show_adjacent_metals(7)")
    list("<Key>8" "show_adjacent_metals(8)")
    list("<Key>9" "show_adjacent_metals(9)")
    list("<Key>0" "show_adjacent_metals(10)")
    list("Ctrl<Key>`" "toggle_od()")
    list("Ctrl<Key>1" "toggle_metal(1)")
    list("Ctrl<Key>2" "toggle_metal(2)")
    list("Ctrl<Key>3" "toggle_metal(3)")
    list("Ctrl<Key>4" "toggle_metal(4)")
    list("Ctrl<Key>5" "toggle_metal(5)")
    list("Ctrl<Key>6" "toggle_metal(6)")
    list("Ctrl<Key>7" "toggle_metal(7)")
    list("Ctrl<Key>8" "toggle_metal(8)")
    list("Ctrl<Key>9" "toggle_metal(9)")
    list("Ctrl<Key>0" "toggle_metal(10)")
))
