# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-box"
REALVERSION="7.0.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Advanced Python dictionaries with dot notation access"

HOMEPAGE="https://github.com/cdgriffith/Box"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all msgpack pyyaml ruamel-yaml toml tomli yaml"
DEPENDENCIES="pyyaml? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	all? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	all? ( dev-python/toml[${PYTHON_USEDEP}] )
	all? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	msgpack? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	ruamel-yaml? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )
	toml? ( dev-python/toml[${PYTHON_USEDEP}] )
	tomli? ( dev-python/tomli-w[${PYTHON_USEDEP}] )
	tomli? ( dev-python/tomli[${PYTHON_USEDEP}] )
	yaml? ( dev-python/ruamel-yaml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
