# Autogenerated wrapper script for gawk_jll for armv7l-linux-gnueabihf
export gawk

JLLWrappers.@generate_wrapper_header("gawk")
JLLWrappers.@declare_executable_product(gawk)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gawk,
        "bin/gawk",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
