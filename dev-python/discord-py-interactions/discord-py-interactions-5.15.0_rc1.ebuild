# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="5.15.0rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Easy, simple, scalable and modular: a Python API wrapper for interactions."

HOMEPAGE="https://github.com/interactions-py/interactions.py"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all console dev docs jurigged sentry speedup tests voice"
DEPENDENCIES="dev-python/aiohttp[${PYTHON_USEDEP}]
	>=dev-python/attrs-22.1[${PYTHON_USEDEP}]
	dev-python/croniter[${PYTHON_USEDEP}]
	dev-python/discord-typings[${PYTHON_USEDEP}]
	dev-python/emoji[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	voice? ( <dev-python/pynacl-1.6[${PYTHON_USEDEP}] )
	speedup? ( dev-python/aiodns[${PYTHON_USEDEP}] )
	speedup? ( dev-python/orjson[${PYTHON_USEDEP}] )
	speedup? ( dev-python/Brotli[${PYTHON_USEDEP}] )
	speedup? ( dev-python/faust-cchardet[${PYTHON_USEDEP}] )
	speedup? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	sentry? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	jurigged? ( dev-python/jurigged[${PYTHON_USEDEP}] )
	console? ( dev-python/aioconsole[${PYTHON_USEDEP}] )
	all? ( <dev-python/pynacl-1.6[${PYTHON_USEDEP}] )
	all? ( dev-python/aiodns[${PYTHON_USEDEP}] )
	all? ( dev-python/orjson[${PYTHON_USEDEP}] )
	all? ( dev-python/Brotli[${PYTHON_USEDEP}] )
	all? ( dev-python/faust-cchardet[${PYTHON_USEDEP}] )
	all? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	all? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	all? ( dev-python/jurigged[${PYTHON_USEDEP}] )
	all? ( dev-python/aioconsole[${PYTHON_USEDEP}] )
	docs? ( <dev-python/pynacl-1.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/aiodns[${PYTHON_USEDEP}] )
	docs? ( dev-python/orjson[${PYTHON_USEDEP}] )
	docs? ( dev-python/Brotli[${PYTHON_USEDEP}] )
	docs? ( dev-python/faust-cchardet[${PYTHON_USEDEP}] )
	docs? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	docs? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	docs? ( dev-python/jurigged[${PYTHON_USEDEP}] )
	docs? ( dev-python/aioconsole[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-autorefs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-minify-plugin[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-git-committers-plugin_2[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-git-revision-date-localized-plugin[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/griffe-0.25[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	tests? ( dev-python/typeguard[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )
	dev? ( dev-python/typeguard[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pynacl-1.6[${PYTHON_USEDEP}] )
	dev? ( dev-python/aiodns[${PYTHON_USEDEP}] )
	dev? ( dev-python/orjson[${PYTHON_USEDEP}] )
	dev? ( dev-python/Brotli[${PYTHON_USEDEP}] )
	dev? ( dev-python/faust-cchardet[${PYTHON_USEDEP}] )
	dev? ( dev-python/uvloop[${PYTHON_USEDEP}] )
	dev? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	dev? ( dev-python/jurigged[${PYTHON_USEDEP}] )
	dev? ( dev-python/aioconsole[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-autorefs[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-minify-plugin[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-git-committers-plugin_2[${PYTHON_USEDEP}] )
	dev? ( dev-python/mkdocs-git-revision-date-localized-plugin[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/griffe-0.25[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
