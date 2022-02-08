# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SentencePiece_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SentencePiece")
JLLWrappers.@generate_main_file("SentencePiece", UUID("0cc836cc-86cb-5b0e-b290-caf6c31794d8"))
end  # module SentencePiece_jll
