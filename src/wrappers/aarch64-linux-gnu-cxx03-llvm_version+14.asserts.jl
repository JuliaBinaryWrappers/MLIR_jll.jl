# Autogenerated wrapper script for MLIR_jll for aarch64-linux-gnu-cxx03-llvm_version+14.asserts
export libMLIR

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("MLIR")
JLLWrappers.@declare_library_product(libMLIR, "libMLIR.so.14jl")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libMLIR,
        "lib/libMLIR.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
