# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.9.0rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Library of utils to create REST Python Microservices"

HOMEPAGE="https://python-microservices.github.io/"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all aws consul metrics requests swagger"
DEPENDENCIES="dev-python/anyconfig[${PYTHON_USEDEP}]
	aws? ( <dev-python/boto3-2.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/boto3-2.0.0[${PYTHON_USEDEP}] )
	swagger? ( dev-python/connexion[${PYTHON_USEDEP}] )
	all? ( dev-python/connexion[${PYTHON_USEDEP}] )
	>=dev-python/cryptography-42.0.7[${PYTHON_USEDEP}]
	<=dev-python/flask-2.3.3[${PYTHON_USEDEP}]
	swagger? ( <dev-python/openapi-spec-validator-0.8.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/openapi-spec-validator-0.8.0[${PYTHON_USEDEP}] )
	swagger? ( dev-python/prance[${PYTHON_USEDEP}] )
	all? ( dev-python/prance[${PYTHON_USEDEP}] )
	metrics? ( <dev-python/prometheus-client-0.12.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/prometheus-client-0.12.0[${PYTHON_USEDEP}] )
	consul? ( dev-python/py-ms-consulate[${PYTHON_USEDEP}] )
	all? ( dev-python/py-ms-consulate[${PYTHON_USEDEP}] )
	>=dev-python/python-json-logger-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	requests? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	swagger? ( dev-python/swagger-ui-bundle[${PYTHON_USEDEP}] )
	all? ( dev-python/swagger-ui-bundle[${PYTHON_USEDEP}] )
	<=dev-python/werkzeug-2.3.8[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
