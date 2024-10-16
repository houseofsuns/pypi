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
SRC_URI="https://files.pythonhosted.org/packages/69/f7/4a52429ba7ec0b638fef18d5d27d697cce719f566d087b5e60472e40f3a3/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="managed"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	managed? ( dev-python/dagster-managed-elements[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
