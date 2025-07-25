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

DESCRIPTION="A set of tools, related to machine learning in production."

HOMEPAGE="http://github.com/skops-dev/skops"
LICENSE="The MIT License MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="rich"
DEPENDENCIES=">=dev-python/numpy-1.25.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-17.0[${PYTHON_USEDEP}]
	>=dev-python/prettytable-3.9[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10.0[${PYTHON_USEDEP}]
	rich? ( >=dev-python/rich-12.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
