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

DESCRIPTION="For comparing csv-files, 2d-array with a csv-file or 2d-arrays. For comparing text-files, text variable with a text-file or text variables. Including a sorting module."

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/21/dc/7dfa5f14feae8f995aef71b746951cc07f6d566bdfc79ce5374988fb4f34/datacomparerlibrary-${REALVERSION}.tar.gz"
SOURCEFILE="datacomparerlibrary-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
