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

DESCRIPTION="This package has been renamed to pySigma-backend-kusto. Install pySigma-backend-kusto instead."

HOMEPAGE="https://github.com/AttackIQ/pySigma-backend-kusto"
LICENSE="LGPL-3.0-only"
SRC_URI="https://files.pythonhosted.org/packages/1c/1d/7e00cb79f657eef38a227c4e1a327f95d886f3503aafffe8f2da8acab970/pysigma_backend_microsoft365defender-${REALVERSION}.tar.gz"
SOURCEFILE="pysigma_backend_microsoft365defender-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pysigma-backend-kusto[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
