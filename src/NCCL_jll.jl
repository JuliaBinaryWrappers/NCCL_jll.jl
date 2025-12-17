# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NCCL_jll
using Base
using Base: UUID
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("NCCL")
JLLWrappers.@generate_main_file("NCCL", Base.UUID("4d6d38e4-5b87-5e63-912a-873ff2d649b7"))
end  # module NCCL_jll
