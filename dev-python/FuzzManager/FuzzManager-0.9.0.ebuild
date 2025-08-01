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

DESCRIPTION="A fuzzing management tools collection"

HOMEPAGE="https://github.com/MozillaSecurity/FuzzManager"
LICENSE="MPL 2.0"
SRC_URI="https://files.pythonhosted.org/packages/de/d1/c9933beaa9ae5cedae069ea2ba6697b72e11a43efbb1b426a488787e6876/fuzzmanager-${REALVERSION}.tar.gz"
SOURCEFILE="fuzzmanager-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/fasteners-0.14.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.20.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
