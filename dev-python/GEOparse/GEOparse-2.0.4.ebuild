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

DESCRIPTION="Python library to access Gene Expression Omnibus Database (GEO)"

HOMEPAGE="https://github.com/guma44/GEOparse"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/c5/a9/0a2621953ddffd6957cd2db0f3553e6ee9ce1401bbd87167800561f8c977/geoparse-${REALVERSION}.tar.gz"
SOURCEFILE="geoparse-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.7[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.17[${PYTHON_USEDEP}]
	>=dev-python/requests-2.21.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.31.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
