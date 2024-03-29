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

DESCRIPTION="Thai insurance Spell Check"

HOMEPAGE="https://github.com/Thiraphat-DEV/Insurance-Spell"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/41/68/5d5c233905c35de2f7264030a8f82cca45c42e91569b0d9bca6cff3086c4/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pythainlp[${PYTHON_USEDEP}]
	dev-python/sklearn-crfsuite[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
