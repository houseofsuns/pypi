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

DESCRIPTION="Easier Pythonic interface to VTK"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all colormaps io jupyter"
DEPENDENCIES=">=dev-python/matplotlib-3.0.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pooch[${PYTHON_USEDEP}]
	dev-python/scooby[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	dev-python/vtk[${PYTHON_USEDEP}]
	all? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	colormaps? ( dev-python/cmocean[${PYTHON_USEDEP}] )
	colormaps? ( dev-python/colorcet[${PYTHON_USEDEP}] )
	io? ( dev-python/imageio[${PYTHON_USEDEP}] )
	io? ( >=dev-python/meshio-5.2[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/jupyter-server-proxy[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/nest-asyncio[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/trame-client[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/trame-server[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/trame-vtk[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/trame-vuetify[${PYTHON_USEDEP}] )
	jupyter? ( dev-python/trame[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
