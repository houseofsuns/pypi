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

DESCRIPTION="Spooq is a PySpark based helper library for ETL data ingestion pipeline in Data Lakes."

HOMEPAGE="https://github.com/Breaka84/Spooq"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/25/79/426686a1e4a008d6434ac5e09469109e240ed345428e081595ee980fc491/spooq-${REALVERSION}.tar.gz"
SOURCEFILE="spooq-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
