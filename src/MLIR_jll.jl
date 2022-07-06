# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MLIR_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("MLIR")
JLLWrappers.@generate_main_file("MLIR", UUID("a70bccb4-a5c0-5e2e-a329-e731972457e8"))
end  # module MLIR_jll
