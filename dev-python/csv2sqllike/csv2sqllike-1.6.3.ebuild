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

DESCRIPTION="Python functions for data analysis using python native container. Load data from csv files and deal with data like sql."

HOMEPAGE="https://github.com/hoosiki/csv2sqlLike"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/9d/79/5b60a62b45e4bec13dd78c4eb575b5b8d38e11c0ec787f6fb0e079ff47e9/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
