# Autogenerated wrapper script for MLIR_jll for riscv64-linux-gnu-cxx03-llvm_version+19
export libMLIR, mlir_c

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("MLIR")
JLLWrappers.@declare_library_product(libMLIR, "libMLIR.so.19.1jl")
JLLWrappers.@declare_library_product(mlir_c, "libMLIR-C.so.19.1jl")
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
