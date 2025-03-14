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

DESCRIPTION="LangTech Text Library (LTTL) for text processing and analysis"

HOMEPAGE="https://github.com/axanthos/LTTL"
LICENSE="GNU GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/8c/f1/1c6f3b1329ea4bd3df01769bd1f05ffb53bd5e3a3c6f161c69d64d4f1b17/lttl-${REALVERSION}.tar.gz"
SOURCEFILE="lttl-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/backports-functools-lru-cache[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
