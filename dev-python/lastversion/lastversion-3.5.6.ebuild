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

DESCRIPTION="A CLI tool to find the latest stable version of an arbitrary project"

HOMEPAGE="https://github.com/dvershinin/lastversion"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="build docs tests"
DEPENDENCIES=">=dev-python/requests-2.6.1[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/cachecontrol[${PYTHON_USEDEP}]
	dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/feedparser[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/distro[${PYTHON_USEDEP}]
	<dev-python/urllib3-2.0[${PYTHON_USEDEP}]
	build? ( >=dev-python/requests-2.6.1[${PYTHON_USEDEP}] )
	build? ( dev-python/packaging[${PYTHON_USEDEP}] )
	build? ( dev-python/cachecontrol[${PYTHON_USEDEP}] )
	build? ( dev-python/appdirs[${PYTHON_USEDEP}] )
	build? ( dev-python/feedparser[${PYTHON_USEDEP}] )
	build? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	build? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	build? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	build? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	build? ( dev-python/distro[${PYTHON_USEDEP}] )
	build? ( <dev-python/urllib3-2.0[${PYTHON_USEDEP}] )
	build? ( >=dev-python/pytest-4.4.0[${PYTHON_USEDEP}] )
	build? ( dev-python/flake8[${PYTHON_USEDEP}] )
	build? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	build? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	build? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	build? ( ~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	build? ( ~dev-python/mkdocs-material-9.5.3[${PYTHON_USEDEP}] )
	build? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	build? ( dev-python/markdown-include[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.5.3[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.5.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	docs? ( dev-python/markdown-include[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/requests-2.6.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/packaging[${PYTHON_USEDEP}] )
	tests? ( dev-python/cachecontrol[${PYTHON_USEDEP}] )
	tests? ( dev-python/appdirs[${PYTHON_USEDEP}] )
	tests? ( dev-python/feedparser[${PYTHON_USEDEP}] )
	tests? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	tests? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	tests? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	tests? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	tests? ( dev-python/distro[${PYTHON_USEDEP}] )
	tests? ( <dev-python/urllib3-2.0[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-4.4.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
