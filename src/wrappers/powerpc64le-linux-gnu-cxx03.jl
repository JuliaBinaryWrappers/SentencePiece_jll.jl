# Autogenerated wrapper script for SentencePiece_jll for powerpc64le-linux-gnu-cxx03
export libsentencepiece, libsentencepiece_train, spm_decode, spm_encode, spm_export_vocab, spm_normalize, spm_train

using gperftools_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libsentencepiece`
const libsentencepiece_splitpath = ["lib", "libsentencepiece.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsentencepiece_path = ""

# libsentencepiece-specific global declaration
# This will be filled out by __init__()
libsentencepiece_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsentencepiece = "libsentencepiece.so.0"


# Relative path to `libsentencepiece_train`
const libsentencepiece_train_splitpath = ["lib", "libsentencepiece_train.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libsentencepiece_train_path = ""

# libsentencepiece_train-specific global declaration
# This will be filled out by __init__()
libsentencepiece_train_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libsentencepiece_train = "libsentencepiece_train.so.0"


# Relative path to `spm_decode`
const spm_decode_splitpath = ["bin", "spm_decode"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spm_decode_path = ""

# spm_decode-specific global declaration
function spm_decode(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spm_decode_path)
    end
end


# Relative path to `spm_encode`
const spm_encode_splitpath = ["bin", "spm_encode"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spm_encode_path = ""

# spm_encode-specific global declaration
function spm_encode(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spm_encode_path)
    end
end


# Relative path to `spm_export_vocab`
const spm_export_vocab_splitpath = ["bin", "spm_export_vocab"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spm_export_vocab_path = ""

# spm_export_vocab-specific global declaration
function spm_export_vocab(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spm_export_vocab_path)
    end
end


# Relative path to `spm_normalize`
const spm_normalize_splitpath = ["bin", "spm_normalize"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spm_normalize_path = ""

# spm_normalize-specific global declaration
function spm_normalize(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spm_normalize_path)
    end
end


# Relative path to `spm_train`
const spm_train_splitpath = ["bin", "spm_train"]

# This will be filled out by __init__() for all products, as it must be done at runtime
spm_train_path = ""

# spm_train-specific global declaration
function spm_train(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(spm_train_path)
    end
end


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"SentencePiece")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (gperftools_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (gperftools_jll.LIBPATH_list,))

    global libsentencepiece_path = normpath(joinpath(artifact_dir, libsentencepiece_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsentencepiece_handle = dlopen(libsentencepiece_path)
    push!(LIBPATH_list, dirname(libsentencepiece_path))

    global libsentencepiece_train_path = normpath(joinpath(artifact_dir, libsentencepiece_train_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libsentencepiece_train_handle = dlopen(libsentencepiece_train_path)
    push!(LIBPATH_list, dirname(libsentencepiece_train_path))

    global spm_decode_path = normpath(joinpath(artifact_dir, spm_decode_splitpath...))

    push!(PATH_list, dirname(spm_decode_path))
    global spm_encode_path = normpath(joinpath(artifact_dir, spm_encode_splitpath...))

    push!(PATH_list, dirname(spm_encode_path))
    global spm_export_vocab_path = normpath(joinpath(artifact_dir, spm_export_vocab_splitpath...))

    push!(PATH_list, dirname(spm_export_vocab_path))
    global spm_normalize_path = normpath(joinpath(artifact_dir, spm_normalize_splitpath...))

    push!(PATH_list, dirname(spm_normalize_path))
    global spm_train_path = normpath(joinpath(artifact_dir, spm_train_splitpath...))

    push!(PATH_list, dirname(spm_train_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

