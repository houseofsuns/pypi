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

DESCRIPTION="For more information, check out the official documentation of \`PyDistances\` at: https://fabioscielzoortiz.github.io/PyDistances-book/intro.html"

HOMEPAGE="https://github.com/FabioScielzoOrtiz/PyDistances-package"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/1b/8b/f085e476731d3bb0d04b9acda53b62776ff35db428df37aa5407a09a1173/pydistances-${REALVERSION}.tar.gz"
SOURCEFILE="pydistances-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
