# Autogenerated wrapper script for MLIR_jll for x86_64-linux-gnu-cxx11-sanitize+memory-llvm_version+18
export libMLIR, mlir_c

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("MLIR")
JLLWrappers.@declare_library_product(libMLIR, "libMLIR.so.18.1jl")
JLLWrappers.@declare_library_product(mlir_c, "libMLIR-C.so.18.1jl")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libMLIR,
        "lib/libMLIR.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        mlir_c,
        "lib/libMLIR-C.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
