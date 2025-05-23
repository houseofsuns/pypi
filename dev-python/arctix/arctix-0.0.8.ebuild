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

DESCRIPTION=""

HOMEPAGE="https://github.com/durandtibo/arctix"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/batcharray[${PYTHON_USEDEP}]
	dev-python/coola[${PYTHON_USEDEP}]
	dev-python/grizz[${PYTHON_USEDEP}]
	dev-python/iden[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	all? ( dev-python/gdown[${PYTHON_USEDEP}] )
	all? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/tqdm-5.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
