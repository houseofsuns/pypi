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

DESCRIPTION="Library for Silicon Photomultipliers simulation."

HOMEPAGE="https://github.com/EdoPro98/SimSiPM"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/ad/3c/c6b06dbbe3b8851d324747fdce38ef8be4bece2aae8655d3afc6ae25b37f/sipm-${REALVERSION}.tar.gz"
SOURCEFILE="sipm-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
