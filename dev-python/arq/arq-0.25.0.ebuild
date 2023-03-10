# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="arq"
REALVERSION="0.25.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Job queues in python with asyncio and redis"

HOMEPAGE="https://github.com/samuelcolvin/arq"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="watch"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/redis[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	watch? ( dev-python/watchfiles[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
