# Autogenerated wrapper script for MLIR_jll for x86_64-apple-darwin-llvm_version+14.asserts
export libMLIR

using Zlib_jll
using libLLVM_jll
JLLWrappers.@generate_wrapper_header("MLIR")
JLLWrappers.@declare_library_product(libMLIR, "@rpath/libMLIR.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_jll)
    JLLWrappers.@init_library_product(
        libMLIR,
        "lib/libMLIR.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
