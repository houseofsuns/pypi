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

DESCRIPTION="mpymodcore"

HOMEPAGE="https://github.com/kr-g/mpymodcore"
LICENSE="https://github.com/kr-g/mpymodcore/blob/master/LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/e5/7c/5bd019a5e3d692bdbf630798f204fc5b618bae41790ff401ab8ce791b956/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
