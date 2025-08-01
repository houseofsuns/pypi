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

DESCRIPTION="Python Client SDK for Unified.to"

HOMEPAGE="https://github.com/unified-to/unified-python-sdk.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f9/90/2ba433f2686191a92ce6e11cc0c592b3a15cf886c6582890236f94042a9d/unified_python_sdk-${REALVERSION}.tar.gz"
SOURCEFILE="unified_python_sdk-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/httpcore-1.0.9[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.28.1[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.11.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
