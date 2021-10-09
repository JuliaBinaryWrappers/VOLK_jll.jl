# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VOLK_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VOLK")
JLLWrappers.@generate_main_file("VOLK", UUID("13737630-5ab7-50a7-b423-42a4a7ec78b3"))
end  # module VOLK_jll
