# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Package for PIV data analysis"

HOMEPAGE="https://github.com/NikNazarov/TorchPIV"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/69/fb/4c1fe17eff95c65ed22e025b4d96b0d2a0dfcd2ccce0cad5ebc268a88b04/torchpiv-${REALVERSION}.tar.gz"
SOURCEFILE="torchpiv-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/matplotlib[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.3[${PYTHON_USEDEP}]
	~dev-python/imageio-2.33.1[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
