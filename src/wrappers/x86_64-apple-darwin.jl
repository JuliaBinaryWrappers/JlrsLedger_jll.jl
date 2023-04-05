# Autogenerated wrapper script for JlrsLedger_jll for x86_64-apple-darwin
export libjlrs_ledger

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("JlrsLedger")
JLLWrappers.@declare_library_product(libjlrs_ledger, "@rpath/libjlrs_ledger.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        libjlrs_ledger,
        "lib/libjlrs_ledger.dylib",
        RTLD_GLOBAL,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
