# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="envs"
REALVERSION="1.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Easy access of environment variables from Python with support for strings, booleans, list, tuples, and dicts."

HOMEPAGE=""
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli"
DEPENDENCIES="cli? ( dev-python/click[${PYTHON_USEDEP}] )
	cli? ( dev-python/Jinja2[${PYTHON_USEDEP}] )
	cli? ( dev-python/terminaltables[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
