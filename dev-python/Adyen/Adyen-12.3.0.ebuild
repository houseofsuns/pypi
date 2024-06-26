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

DESCRIPTION="Adyen Python Api"

HOMEPAGE="https://github.com/Adyen/adyen-python-api-library"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/93/43/c9de9fe8c9373de0f4d846f66aa4cf86500093d06f1d1f49bb27f99cb51a/adyen-${REALVERSION}.tar.gz"
SOURCEFILE="adyen-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
