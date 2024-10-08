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

DESCRIPTION="OpenGL Mathematics library for Python"

HOMEPAGE="https://github.com/Zuzu-Typ/PyGLM"
LICENSE="zlib/libpng license"
SRC_URI="https://files.pythonhosted.org/packages/59/25/c2ff0c5610b8146bbc4e1d85a2c07a2727769aa76b0b56a112f038778f89/pyglm-${REALVERSION}.tar.gz"
SOURCEFILE="pyglm-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
