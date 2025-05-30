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

DESCRIPTION="Sunbird dcTrack API client in Python"

HOMEPAGE="https://github.com/nicfv/dcTrackClient/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/50/82/da5f5809af40795c7a484cbc6b4eab7a594a90d921c18d65cc72d5cd30dd/dctrackclient-${REALVERSION}.tar.gz"
SOURCEFILE="dctrackclient-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
