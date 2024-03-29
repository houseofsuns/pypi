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

DESCRIPTION="Summary: fabric-2 setup scripts and fabric utils library"

HOMEPAGE="https://github.com/theno/fabsetup"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devel"
DEPENDENCIES="dev-python/fabric[${PYTHON_USEDEP}]
	devel? ( dev-python/black[${PYTHON_USEDEP}] )
	devel? ( dev-python/mutmut[${PYTHON_USEDEP}] )
	devel? ( dev-python/pytest[${PYTHON_USEDEP}] )
	devel? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	devel? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	devel? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
