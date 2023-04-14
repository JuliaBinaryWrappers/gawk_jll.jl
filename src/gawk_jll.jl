# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gawk_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gawk")
JLLWrappers.@generate_main_file("gawk", UUID("054acbdd-7fbc-53f6-b51a-0fe4f8189fb8"))
end  # module gawk_jll
