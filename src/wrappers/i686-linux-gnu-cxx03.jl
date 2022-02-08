# Autogenerated wrapper script for SentencePiece_jll for i686-linux-gnu-cxx03
export libsentencepiece, libsentencepiece_train, spm_decode, spm_encode, spm_export_vocab, spm_normalize, spm_train

using gperftools_jll
JLLWrappers.@generate_wrapper_header("SentencePiece")
JLLWrappers.@declare_library_product(libsentencepiece, "libsentencepiece.so.0")
JLLWrappers.@declare_library_product(libsentencepiece_train, "libsentencepiece_train.so.0")
JLLWrappers.@declare_executable_product(spm_decode)
JLLWrappers.@declare_executable_product(spm_encode)
JLLWrappers.@declare_executable_product(spm_export_vocab)
JLLWrappers.@declare_executable_product(spm_normalize)
JLLWrappers.@declare_executable_product(spm_train)
function __init__()
    JLLWrappers.@generate_init_header(gperftools_jll)
    JLLWrappers.@init_library_product(
        libsentencepiece,
        "lib/libsentencepiece.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsentencepiece_train,
        "lib/libsentencepiece_train.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        spm_decode,
        "bin/spm_decode",
    )

    JLLWrappers.@init_executable_product(
        spm_encode,
        "bin/spm_encode",
    )

    JLLWrappers.@init_executable_product(
        spm_export_vocab,
        "bin/spm_export_vocab",
    )

    JLLWrappers.@init_executable_product(
        spm_normalize,
        "bin/spm_normalize",
    )

    JLLWrappers.@init_executable_product(
        spm_train,
        "bin/spm_train",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
