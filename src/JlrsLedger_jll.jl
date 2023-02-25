# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule JlrsLedger_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("JlrsLedger")
JLLWrappers.@generate_main_file("JlrsLedger", UUID("946c7259-7191-581b-9320-f4a77977c88e"))
end  # module JlrsLedger_jll
