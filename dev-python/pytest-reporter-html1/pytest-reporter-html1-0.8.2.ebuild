# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pytest-reporter-html1"
REALVERSION="0.8.2"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A basic HTML report template for Pytest"

HOMEPAGE="https://github.com/christiansandberg/pytest-reporter-html1"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pytest-reporter[${PYTHON_USEDEP}]
	dev-python/Jinja2[${PYTHON_USEDEP}]
	dev-python/ansi2html[${PYTHON_USEDEP}]
	dev-python/htmlmin[${PYTHON_USEDEP}]
	dev-python/docutils[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
