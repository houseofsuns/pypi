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

DESCRIPTION="A Python package to help investors to conduct financial research, analysis and comparable company analysis."

HOMEPAGE="https://github.com/harryy-he/finqual"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	>=dev-python/cloudscraper-1.2.71[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	>=dev-python/ratelimit-2.2.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
