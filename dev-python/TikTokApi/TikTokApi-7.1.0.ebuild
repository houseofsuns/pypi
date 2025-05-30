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

DESCRIPTION="The Unofficial TikTok API Wrapper in Python 3."

HOMEPAGE="https://github.com/davidteather/tiktok-api"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/22/ab/ca4457cbaee98fb4cef3cd6db44e7bec9aa6f129087cb033c4e61ac8f688/tiktokapi-${REALVERSION}.tar.gz"
SOURCEFILE="tiktokapi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/playwright[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
