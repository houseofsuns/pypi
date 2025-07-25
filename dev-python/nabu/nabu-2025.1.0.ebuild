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

DESCRIPTION="Nabu - Tomography software"

HOMEPAGE="https://gitlab.esrf.fr/tomotools/nabu"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc full full-nocuda"
DEPENDENCIES=">dev-python/numpy-1.9.0[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.0[${PYTHON_USEDEP}]
	dev-python/silx[${PYTHON_USEDEP}]
	dev-python/tomoscan[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/tifffile[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	full? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	full? ( dev-python/pywavelets[${PYTHON_USEDEP}] )
	full? ( dev-python/Glymur[${PYTHON_USEDEP}] )
	full? ( >dev-python/pycuda-2024.1.1[${PYTHON_USEDEP}] )
	full? ( dev-python/pycudwt[${PYTHON_USEDEP}] )
	full? ( dev-python/sluurp[${PYTHON_USEDEP}] )
	full? ( dev-python/pyvkfft[${PYTHON_USEDEP}] )
	full-nocuda? ( dev-python/scikit-image[${PYTHON_USEDEP}] )
	full-nocuda? ( dev-python/pywavelets[${PYTHON_USEDEP}] )
	full-nocuda? ( dev-python/Glymur[${PYTHON_USEDEP}] )
	full-nocuda? ( dev-python/sluurp[${PYTHON_USEDEP}] )
	full-nocuda? ( dev-python/pyvkfft[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/cloud_sptheme[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
