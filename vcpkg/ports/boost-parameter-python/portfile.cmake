# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/parameter_python
    REF boost-1.83.0
    SHA512 c9c58b018439a6efb2eb4b0e2e23dbb9dd7ca73256006a3aaba2c761b6e72b75efb32efb38e71c45b8e0a1d390fb397d029436ccdb1e795ed6a6624058224868
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})