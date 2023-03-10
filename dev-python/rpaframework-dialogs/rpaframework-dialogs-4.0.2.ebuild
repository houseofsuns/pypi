# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="rpaframework-dialogs"
REALVERSION="4.0.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Dialogs library of RPA Framework"

HOMEPAGE="https://rpaframework.org/"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/rpaframework-core[${PYTHON_USEDEP}]
	dev-python/robocorp-dialog[${PYTHON_USEDEP}]
	dev-python/robotframework[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
