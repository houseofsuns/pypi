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

DESCRIPTION="A Dagster integration for celery-docker"

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-celery-docker"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/2a/91/59e83533a540f3861472a6d03a50d1b00c8006aaa363bae3839ecd47ea58/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/dagster-celery[${PYTHON_USEDEP}]
	dev-python/dagster-graphql[${PYTHON_USEDEP}]
	dev-python/docker[${PYTHON_USEDEP}]
	test? ( >=dev-python/botocore-1.21.49[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
