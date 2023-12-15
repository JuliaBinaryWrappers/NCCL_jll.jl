# Autogenerated wrapper script for NCCL_jll for x86_64-linux-gnu-cuda+12.1
export libnccl

using CompilerSupportLibraries_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("NCCL")
JLLWrappers.@declare_library_product(libnccl, "libnccl.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libnccl,
        "lib/libnccl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
