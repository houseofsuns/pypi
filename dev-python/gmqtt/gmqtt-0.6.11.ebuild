# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="gmqtt"
REALVERSION="0.6.11"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Client for MQTT protocol"

HOMEPAGE="https://github.com/wialon/gmqtt"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="test? ( dev-python/atomicwrites[${PYTHON_USEDEP}] )
	test? ( dev-python/attrs[${PYTHON_USEDEP}] )
	test? ( dev-python/codecov[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/more-itertools[${PYTHON_USEDEP}] )
	test? ( dev-python/pluggy[${PYTHON_USEDEP}] )
	test? ( dev-python/py[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/six[${PYTHON_USEDEP}] )
	test? ( dev-python/uvloop[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
