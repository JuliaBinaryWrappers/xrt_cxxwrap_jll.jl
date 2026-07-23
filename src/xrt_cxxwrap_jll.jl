# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xrt_cxxwrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xrt_cxxwrap")
JLLWrappers.@generate_main_file("xrt_cxxwrap", Base.UUID("234b3921-e25d-5fa7-97e5-3959209f55eb"))
end  # module xrt_cxxwrap_jll
