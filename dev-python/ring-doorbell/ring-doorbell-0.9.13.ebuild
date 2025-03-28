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

DESCRIPTION="A Python library to communicate with Ring Door Bell (https://ring.com/)"

HOMEPAGE="https://github.com/python-ring-doorbell/python-ring-doorbell"
LICENSE="LGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES=">=dev-python/aiofiles-23.0[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.0[${PYTHON_USEDEP}]
	>=dev-python/async-timeout-3.0.0[${PYTHON_USEDEP}]
	dev-python/asyncclick[${PYTHON_USEDEP}]
	dev-python/firebase-messaging[${PYTHON_USEDEP}]
	<dev-python/oauthlib-4.0[${PYTHON_USEDEP}]
	>=dev-python/pytz-2022.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	>=dev-python/websockets-13.0.0[${PYTHON_USEDEP}]
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-1.3[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-7.2.6[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
