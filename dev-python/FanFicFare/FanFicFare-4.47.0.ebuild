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

DESCRIPTION="A tool for downloading fanfiction to eBook formats"

HOMEPAGE="https://github.com/JimmXinu/FanFicFare"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/11/66/f92e7b94e44a8bc76308275086eb3c7a1c430c2c859c475772963379cdfb/fanficfare-${REALVERSION}.tar.gz"
SOURCEFILE="fanficfare-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="image-processing"
DEPENDENCIES="dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/chardet[${PYTHON_USEDEP}]
	dev-python/html5lib[${PYTHON_USEDEP}]
	dev-python/html2text[${PYTHON_USEDEP}]
	dev-python/cloudscraper[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26.2[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	dev-python/requests-file[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	image-processing? ( >=dev-python/pillow-3.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
