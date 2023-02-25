# Autogenerated wrapper script for JlrsLedger_jll for x86_64-linux-gnu
export libjlrs_ledger

JLLWrappers.@generate_wrapper_header("JlrsLedger")
JLLWrappers.@declare_library_product(libjlrs_ledger, "libjlrs_ledger.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libjlrs_ledger,
        "lib/libjlrs_ledger.so",
        RTLD_GLOBAL,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
