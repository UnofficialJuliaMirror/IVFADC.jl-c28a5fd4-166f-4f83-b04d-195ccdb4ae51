# IVFADC.jl - inverted file system with asymmetric distance computation for
#             billion-scale approximate nearest neighbor search
#             written at 0x0α Research by Corneliu Cofaru, 2019

module IVFADC

using DataStructures
using Distances
using Clustering
using QuantizedArrays

import Base: push!, pushfirst!, pop!, popfirst!

export IVFADCIndex,
       delete_from_index!,
       knn_search,
       save_ivfadc_index,
       load_ivfadc_index

include("defaults.jl")
include("index.jl")
include("utils.jl")
include("persistency.jl")

end # module
