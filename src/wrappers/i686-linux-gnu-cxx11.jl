# Autogenerated wrapper script for MLIR_jll for i686-linux-gnu-cxx11
export libMLIR

using libLLVM_jll
JLLWrappers.@generate_wrapper_header("MLIR")
JLLWrappers.@declare_library_product(libMLIR, "libMLIR.so.12jl")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_jll)
    JLLWrappers.@init_library_product(
        libMLIR,
        "lib/libMLIR.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
