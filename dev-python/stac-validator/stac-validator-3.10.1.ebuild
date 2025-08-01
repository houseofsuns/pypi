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

DESCRIPTION="A package to validate STAC files"

HOMEPAGE="https://github.com/stac-utils/stac-validator"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev pydantic"
DEPENDENCIES=">=dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.23.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.8[${PYTHON_USEDEP}]
	>=dev-python/referencing-0.35.1[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/stac-pydantic[${PYTHON_USEDEP}] )
	pydantic? ( dev-python/stac-pydantic[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
