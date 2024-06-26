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

DESCRIPTION="A Python library for converting office files to PDF using the iLovePDF API"

HOMEPAGE="https://github.com/LundIT/LundPDFMaster"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/8a/25/03ce2972f97f8b17ef0c3b15cbfc89522b78da1f356dce4f80f34a39105c/lundpdfmaster-${REALVERSION}.tar.gz"
SOURCEFILE="lundpdfmaster-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
