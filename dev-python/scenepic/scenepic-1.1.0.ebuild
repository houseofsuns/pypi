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

DESCRIPTION="3D Visualization Made Easy"

HOMEPAGE="https://microsoft.github.io/scenepic/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev video"
DEPENDENCIES=">=dev-python/numpy-1.16.2[${PYTHON_USEDEP}]
	>=dev-python/pillow-5.2.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	dev? ( dev-python/azure-storage-blob[${PYTHON_USEDEP}] )
	dev? ( dev-python/azure-common[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbstripout[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-md[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-emoji[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	video? ( dev-python/opencv-python[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
