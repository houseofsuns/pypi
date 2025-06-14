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

DESCRIPTION="Package for integrating Fivetran with Dagster."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-fivetran"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/10/c6/301505f89d546dd885ea6d63d520ba8b22d8a12f95fc09cfae9dbd0458df/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="managed test"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	managed? ( dev-python/dagster-managed-elements[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-order[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
