# Autogenerated wrapper script for SentencePiece_jll for i686-w64-mingw32-cxx11
export libsentencepiece, libsentencepiece_train, spm_decode, spm_encode, spm_export_vocab, spm_normalize, spm_train

JLLWrappers.@generate_wrapper_header("SentencePiece")
JLLWrappers.@declare_library_product(libsentencepiece, "libsentencepiece.dll")
JLLWrappers.@declare_library_product(libsentencepiece_train, "libsentencepiece_train.dll")
JLLWrappers.@declare_executable_product(spm_decode)
JLLWrappers.@declare_executable_product(spm_encode)
JLLWrappers.@declare_executable_product(spm_export_vocab)
JLLWrappers.@declare_executable_product(spm_normalize)
JLLWrappers.@declare_executable_product(spm_train)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsentencepiece,
        "bin\\libsentencepiece.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsentencepiece_train,
        "bin\\libsentencepiece_train.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        spm_decode,
        "bin\\spm_decode.exe",
    )

    JLLWrappers.@init_executable_product(
        spm_encode,
        "bin\\spm_encode.exe",
    )

    JLLWrappers.@init_executable_product(
        spm_export_vocab,
        "bin\\spm_export_vocab.exe",
    )

    JLLWrappers.@init_executable_product(
        spm_normalize,
        "bin\\spm_normalize.exe",
    )

    JLLWrappers.@init_executable_product(
        spm_train,
        "bin\\spm_train.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
