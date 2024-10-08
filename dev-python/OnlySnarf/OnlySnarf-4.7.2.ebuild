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

DESCRIPTION="OnlyFans Content Distribution Tool"

HOMEPAGE="https://github.com/skeetzo/onlysnarf"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/74/85/138d466db91e8eea603d195c8401d3f2689f9520aeb4a161fa0fa83cd6ec/onlysnarf-${REALVERSION}.tar.gz"
SOURCEFILE="onlysnarf-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/dropbox[${PYTHON_USEDEP}]
	dev-python/ffmpeg[${PYTHON_USEDEP}]
	dev-python/inquirer[${PYTHON_USEDEP}]
	dev-python/marshmallow[${PYTHON_USEDEP}]
	dev-python/wget[${PYTHON_USEDEP}]
	~dev-python/selenium-4.8.3[${PYTHON_USEDEP}]
	dev-python/webdriver-manager[${PYTHON_USEDEP}]
	dev-python/validators[${PYTHON_USEDEP}]
	dev-python/flask[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/flask-unittest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
