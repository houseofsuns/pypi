# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="meson"
REALVERSION="1.0.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A high performance build system"

HOMEPAGE="https://mesonbuild.com"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ninja progress typing"
DEPENDENCIES="ninja? ( dev-python/ninja[${PYTHON_USEDEP}] )
	progress? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	typing? ( dev-python/mypy[${PYTHON_USEDEP}] )
	typing? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
