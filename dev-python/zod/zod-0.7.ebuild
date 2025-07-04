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

DESCRIPTION="Zenseact Open Dataset"

HOMEPAGE="https://zod.zenseact.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all cli"
DEPENDENCIES="dev-python/dataclass-wizard[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.1[${PYTHON_USEDEP}]
	dev-python/numpy-quaternion[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	>=dev-python/pillow-7.0[${PYTHON_USEDEP}]
	dev-python/pyquaternion[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.5[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.60[${PYTHON_USEDEP}]
	all? ( dev-python/dash-bootstrap-components[${PYTHON_USEDEP}] )
	all? ( dev-python/dropbox[${PYTHON_USEDEP}] )
	all? ( <dev-python/imageio-3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/notebook-5.0[${PYTHON_USEDEP}] )
	all? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pandas-1.3[${PYTHON_USEDEP}] )
	all? ( <dev-python/plotly-6.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/typer-0.15.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/dropbox[${PYTHON_USEDEP}] )
	cli? ( >=dev-python/typer-0.15.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
