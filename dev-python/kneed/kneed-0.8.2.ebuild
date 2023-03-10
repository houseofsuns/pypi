# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="kneed"
REALVERSION="0.8.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Knee-point detection in Python"

HOMEPAGE="https://github.com/arvkevi/kneed"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="plot testing"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	plot? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	testing? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
