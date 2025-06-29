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

DESCRIPTION="A simple library to capture websites using playwright"

HOMEPAGE=""
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/a2/15/86f1cd741958818ca537aefec6752e8c14196d5fd531adf86ded4648a3fc/playwrightcapture-${REALVERSION}.tar.gz"
SOURCEFILE="playwrightcapture-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="recaptcha"
DEPENDENCIES="recaptcha? ( dev-python/SpeechRecognition[${PYTHON_USEDEP}] )
	>=dev-python/aiohttp-socks-0.10.1[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.12.13[${PYTHON_USEDEP}]
	>=dev-python/async-timeout-5.0.1[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.13.4[${PYTHON_USEDEP}]
	dev-python/dateparser[${PYTHON_USEDEP}]
	<dev-python/dnspython-3.0.0[${PYTHON_USEDEP}]
	dev-python/playwright[${PYTHON_USEDEP}]
	dev-python/playwright-stealth[${PYTHON_USEDEP}]
	>=dev-python/puremagic-1.29[${PYTHON_USEDEP}]
	recaptcha? ( dev-python/pydub-ng[${PYTHON_USEDEP}] )
	<dev-python/python-socks-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-80.9.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	>=dev-python/tzdata-2025.2[${PYTHON_USEDEP}]
	dev-python/w3lib[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
