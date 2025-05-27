function loadphotometry()
    
    @printf("This dataset has been compiled by Iliana Isabel Cortés Pérez.\n")

    redshift, targetspectra, B, ϕ, σ, u = JLD2.load(joinpath(artifact"photometry", "photometry.jld2"),"redshift", "targetspectra", "B", "ϕ", "σ", "u")

    # @printf("Return 1256 spectra.\n")
    # @printf("1st returned argument is the common grid of wavelengths.\n")
    # @printf("2nd returned argument is the matrix of fluxes.\n")
    # @printf("3rd returned argument is the matrix of standard errors.\n")

    return redshift, targetspectra, B, ϕ, σ, u

end