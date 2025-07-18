# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="metldata - A framework for handling metadata based on ETL, CQRS, and event sourcing."

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/hexkit[${PYTHON_USEDEP}]
	dev-python/ghga-service-commons[${PYTHON_USEDEP}]
	dev-python/ghga-event-schemas[${PYTHON_USEDEP}]
	>=dev-python/typer-0.15.2[${PYTHON_USEDEP}]
	dev-python/linkml[${PYTHON_USEDEP}]
	dev-python/linkml-runtime[${PYTHON_USEDEP}]
	dev-python/linkml-validator[${PYTHON_USEDEP}]
	>=dev-python/cryptography-45.0.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
