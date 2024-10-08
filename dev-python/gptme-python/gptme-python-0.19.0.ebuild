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

DESCRIPTION="A fancy CLI to interact with LLMs in a Chat-style interface, with additional capabilities like executing commands on the local machine."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all browser datascience server"
DEPENDENCIES="<dev-python/click-9.0[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev-python/tabulate[${PYTHON_USEDEP}]
	dev-python/pick[${PYTHON_USEDEP}]
	dev-python/tiktoken[${PYTHON_USEDEP}]
	dev-python/tomlkit[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	<dev-python/platformdirs-5.0[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	<dev-python/ipython-9.0.0[${PYTHON_USEDEP}]
	dev-python/bashlex[${PYTHON_USEDEP}]
	browser? ( dev-python/playwright[${PYTHON_USEDEP}] )
	all? ( dev-python/playwright[${PYTHON_USEDEP}] )
	dev-python/youtube-transcript-api[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/anthropic[${PYTHON_USEDEP}]
	dev-python/multiprocessing-logging[${PYTHON_USEDEP}]
	datascience? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	all? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	datascience? ( dev-python/pandas[${PYTHON_USEDEP}] )
	all? ( dev-python/pandas[${PYTHON_USEDEP}] )
	datascience? ( dev-python/numpy[${PYTHON_USEDEP}] )
	all? ( dev-python/numpy[${PYTHON_USEDEP}] )
	datascience? ( dev-python/pillow[${PYTHON_USEDEP}] )
	all? ( dev-python/pillow[${PYTHON_USEDEP}] )
	server? ( <dev-python/flask-4.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/flask-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
