# Autogenerated wrapper script for DSSP_jll for armv7l-linux-gnueabihf-cxx03
export dssp_extension_dic, mkdssp, mmcif_ddl_dic, mmcif_ma_dic, mmcif_pdbx_dic

using Zlib_jll
JLLWrappers.@generate_wrapper_header("DSSP")
JLLWrappers.@declare_file_product(dssp_extension_dic)
JLLWrappers.@declare_executable_product(mkdssp)
JLLWrappers.@declare_file_product(mmcif_ddl_dic)
JLLWrappers.@declare_file_product(mmcif_ma_dic)
JLLWrappers.@declare_file_product(mmcif_pdbx_dic)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_file_product(
        dssp_extension_dic,
        "share/libcifpp/dssp-extension.dic",
    )

    JLLWrappers.@init_executable_product(
        mkdssp,
        "bin/mkdssp",
    )

    JLLWrappers.@init_file_product(
        mmcif_ddl_dic,
        "share/libcifpp/mmcif_ddl.dic",
    )

    JLLWrappers.@init_file_product(
        mmcif_ma_dic,
        "share/libcifpp/mmcif_ma.dic",
    )

    JLLWrappers.@init_file_product(
        mmcif_pdbx_dic,
        "share/libcifpp/mmcif_pdbx.dic",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
