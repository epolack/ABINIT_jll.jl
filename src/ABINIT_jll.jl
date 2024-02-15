# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ABINIT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ABINIT")
JLLWrappers.@generate_main_file("ABINIT", UUID("498d8bb8-48f6-584d-8f05-fccc9a211def"))
end  # module ABINIT_jll
