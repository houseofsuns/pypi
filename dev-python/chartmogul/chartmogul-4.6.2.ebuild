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

DESCRIPTION="Python library for ChartMogul API."

HOMEPAGE="https://chartmogul.com"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES=">=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	>=dev-python/uritemplate-4.1.1[${PYTHON_USEDEP}]
	dev-python/promise[${PYTHON_USEDEP}]
	<dev-python/marshmallow-5.0.0[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	>=dev-python/urllib3-2.2.2[${PYTHON_USEDEP}]
	testing? ( >=dev-python/mock-5.1.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/requests-mock-1.11.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/httpretty-1.1.4[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/wrapt-1.15.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
