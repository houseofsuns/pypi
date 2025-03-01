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

DESCRIPTION="Translate text by google, bing, youdaozhiyun, haici, stardict, openai, large language model of local machine, etc at same time from CLI, GUI (GNU/Linux, Android, macOS and Windows), REPL, python, shell and vim."

HOMEPAGE="https://translate-shell.readthedocs.org"
LICENSE="GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="color dev keyring langdetect llama lsp notification openai po repl rich stardict wakatime yaml"
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	color? ( dev-python/colorama[${PYTHON_USEDEP}] )
	dev? ( dev-python/neovim[${PYTHON_USEDEP}] )
	dev? ( dev-python/pexpect[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	keyring? ( dev-python/keyring[${PYTHON_USEDEP}] )
	langdetect? ( dev-python/langdetect[${PYTHON_USEDEP}] )
	llama? ( dev-python/jinja[${PYTHON_USEDEP}] )
	llama? ( dev-python/llama-cpp-python[${PYTHON_USEDEP}] )
	lsp? ( dev-python/pygls[${PYTHON_USEDEP}] )
	notification? ( dev-python/py-notifier[${PYTHON_USEDEP}] )
	openai? ( dev-python/jinja[${PYTHON_USEDEP}] )
	openai? ( dev-python/opneai[${PYTHON_USEDEP}] )
	po? ( dev-python/polib[${PYTHON_USEDEP}] )
	po? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	repl? ( dev-python/jedi[${PYTHON_USEDEP}] )
	repl? ( dev-python/repl-python-wakatime[${PYTHON_USEDEP}] )
	repl? ( dev-python/rich[${PYTHON_USEDEP}] )
	rich? ( dev-python/rich[${PYTHON_USEDEP}] )
	stardict? ( dev-python/pystardict[${PYTHON_USEDEP}] )
	wakatime? ( dev-python/repl-python-wakatime[${PYTHON_USEDEP}] )
	yaml? ( dev-python/pyyaml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
