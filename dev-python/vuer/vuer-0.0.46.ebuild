# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION=" [wheel]"

HOMEPAGE="https://github.com/vuer-ai/vuer"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/90/64/ab7e162c225e7f32bbe36d559f29e953219fc72f25f36f32a3b115b22bd8/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev example"
DEPENDENCIES="dev-python/params-proto[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/msgpack[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21[${PYTHON_USEDEP}]
	dev-python/websockets[${PYTHON_USEDEP}]
	all? ( ~dev-python/aiohttp-3.10.5[${PYTHON_USEDEP}] )
	all? ( dev-python/aiohttp-cors[${PYTHON_USEDEP}] )
	all? ( dev-python/killport[${PYTHON_USEDEP}] )
	example? ( ~dev-python/aiohttp-3.10.5[${PYTHON_USEDEP}] )
	example? ( dev-python/aiohttp-cors[${PYTHON_USEDEP}] )
	example? ( dev-python/killport[${PYTHON_USEDEP}] )
	example? ( dev-python/open3d[${PYTHON_USEDEP}] )
	example? ( dev-python/trimesh[${PYTHON_USEDEP}] )
	example? ( dev-python/cmx[${PYTHON_USEDEP}] )
	example? ( dev-python/functional-notations[${PYTHON_USEDEP}] )
	example? ( dev-python/ml-logger[${PYTHON_USEDEP}] )
	example? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/aiohttp-3.10.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiohttp-cors[${PYTHON_USEDEP}] )
	dev? ( dev-python/killport[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.13.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/sphinx-7.1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/furo[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	dev? ( dev-python/trimesh[${PYTHON_USEDEP}] )
	dev? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
