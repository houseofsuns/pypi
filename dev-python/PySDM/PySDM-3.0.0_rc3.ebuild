# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="pysdm"
REALVERSION="3.0.0rc3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Pythonic particle-based (super-droplet) warm-rain/aqueous-chemistry cloud microphysics package with box, parcel & 1D/2D prescribed-flow examples in Python, Julia and Matlab"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/ThrustRTC[${PYTHON_USEDEP}]
	dev-python/CURandRTC[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/chempy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/pyevtk[${PYTHON_USEDEP}]
	tests? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	tests? ( dev-python/pillow[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	tests? ( dev-python/PySDM-examples[${PYTHON_USEDEP}] )
	tests? ( dev-python/open-atmos-jupyter-utils[${PYTHON_USEDEP}] )
	tests? ( dev-python/PyPartMC[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyrcel[${PYTHON_USEDEP}] )
	tests? ( <dev-python/jupyter-core-5.0.0[${PYTHON_USEDEP}] )
	tests? ( >dev-python/ipywidgets-8.0.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
