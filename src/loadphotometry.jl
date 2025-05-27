function loadphotometry()

    redshift, u, targetspectra, ϕ, σ = JLD2.load(joinpath(artifact"sdssrm_photometry", "photometry.jld2"),"redshift","u","targetspectra", "ϕ","σ")

    @printf("This dataset has been compiled by Iliana Isabel Cortés Pérez.\n")
    # @printf("Return 1256 spectra.\n")
    # @printf("1st returned argument is the common grid of wavelengths.\n")
    # @printf("2nd returned argument is the matrix of fluxes.\n")
    # @printf("3rd returned argument is the matrix of standard errors.\n")

    return redshift, u, targetspectra, ϕ, σ

end