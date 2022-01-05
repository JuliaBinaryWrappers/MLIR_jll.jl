# Autogenerated wrapper script for MLIR_jll for x86_64-w64-mingw32-cxx11
export libMLIR

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("MLIR")
JLLWrappers.@declare_library_product(libMLIR, "libMLIR.dll")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libMLIR,
        "bin\\libMLIR.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
