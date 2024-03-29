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

DESCRIPTION="single source of truth for ESM's EM27 measurement logistics"

HOMEPAGE="https://github.com/tum-esm/em27-metadata"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/ef/fa/563656af297050dfd69b920490a6fa076242ac9b850c5bc389eacbefe338/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	dev-python/tum_esm_utils[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
