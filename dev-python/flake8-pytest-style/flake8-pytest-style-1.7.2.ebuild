# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flake8-pytest-style"
REALVERSION="1.7.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A flake8 plugin checking common style issues or inconsistencies with pytest-based tests."

HOMEPAGE="https://pypi.org/project/flake8-pytest-style"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/flake8-plugin-utils[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
