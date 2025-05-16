# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 0 \
    name in0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in0 \
    op interface \
    ports { in0 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name in1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in1 \
    op interface \
    ports { in1 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name in2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in2 \
    op interface \
    ports { in2 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name in3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_in3 \
    op interface \
    ports { in3 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name sel \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sel \
    op interface \
    ports { sel { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name out_r \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_out_r \
    op interface \
    ports { out_r { O 4 vector } out_r_ap_vld { O 1 bit } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


