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

DESCRIPTION="Package for integrating Airbyte with Dagster."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-airbyte"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/4c/39/c4180e080800689c274b8306e21f64359a853e77cd928f245141c76c16ec/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="managed test"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	managed? ( dev-python/dagster-managed-elements[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/flaky[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
