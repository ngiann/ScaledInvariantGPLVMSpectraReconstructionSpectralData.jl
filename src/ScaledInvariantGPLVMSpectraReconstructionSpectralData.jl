module ScaledInvariantGPLVMSpectraReconstructionSpectralData

    using Printf, LazyArtifacts, Artifacts, JLD2

    include("loadspectra.jl")
    
    include("loadphotometry.jl")

    export loadspectra, loadphotometry

end
