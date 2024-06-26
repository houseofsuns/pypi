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

DESCRIPTION="The sapporo-service is a standard implementation conforming to the Global Alliance for Genomics and Health (GA4GH) Workflow Execution Service (WES) API specification."

HOMEPAGE="https://github.com/sapporo-wes/sapporo-service"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/cryptography[${PYTHON_USEDEP}]
	dev-python/cwl-inputs-parser[${PYTHON_USEDEP}]
	dev-python/Flask-JWT-Extended[${PYTHON_USEDEP}]
	dev-python/flask-cors[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/multiqc[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/python-magic[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/rocrate[${PYTHON_USEDEP}]
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/isort[${PYTHON_USEDEP}] )
	tests? ( dev-python/mypy[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-Flask-Cors[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-Flask[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	tests? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
