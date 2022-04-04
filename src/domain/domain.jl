module Domain

abstract type Domain{N,T} end

# function include_dir(dir)
#     for d in filter(isdir, dir)
#         include_dir(d)
#     end
#     for file in filter(isfile, dir)
#         include(file)
#     end
# end
#
# curr_dir = readdir()
# include_dir(curr_dir)

include("domain_list.jl")
include("grid.jl")

end
