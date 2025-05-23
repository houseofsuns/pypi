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

DESCRIPTION="A backend toolkit for management of WebScrapBook collection."

HOMEPAGE="https://github.com/danny0838/PyWebScrapBook"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="adhoc-ssl dev"
DEPENDENCIES=">=dev-python/flask-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-2.0.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.0[${PYTHON_USEDEP}]
	>=dev-python/commonmark-0.8[${PYTHON_USEDEP}]
	dev? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep8-naming[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-comprehensions[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-string-format[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.5[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-4.0[${PYTHON_USEDEP}] )
	adhoc-ssl? ( dev-python/cryptography[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
