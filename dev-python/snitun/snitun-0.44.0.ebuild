# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="SNI proxy with TCP multiplexer"

HOMEPAGE="https://www.nabucasa.com/"
LICENSE="GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="lint test"
DEPENDENCIES=">=dev-python/aiohttp-3.9.3[${PYTHON_USEDEP}]
	>=dev-python/cryptography-2.5[${PYTHON_USEDEP}]
	lint? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/covdefaults[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-aiohttp-1.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-codspeed[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-6.2.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-timeout-2.4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
