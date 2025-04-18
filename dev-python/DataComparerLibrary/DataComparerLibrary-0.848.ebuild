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
SRC_URI="https://files.pythonhosted.org/packages/16/fe/8b45e779be10cae5b796467c0e8b877f3f47ed2472d3feda4ab98fafb61f/datacomparerlibrary-${REALVERSION}.tar.gz"
SOURCEFILE="datacomparerlibrary-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
