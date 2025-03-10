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

DESCRIPTION="A Flask auto importer that allows your Flask apps to grow big."

HOMEPAGE="https://github.com/CheeseCake87/Flask-BigApp"
LICENSE="GNU Lesser General Public License v2.1"
SRC_URI="https://files.pythonhosted.org/packages/c0/09/86e19d8a252fb75915945a7170d1aa0721c05e853c6543b65401993e7753/flask_bigapp-${REALVERSION}.tar.gz"
SOURCEFILE="flask_bigapp-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/flask[${PYTHON_USEDEP}]
	dev-python/flask-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	testing? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pytest-cov-2.0[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/mypy-0.910[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/flake8-3.9[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/tox-3.24[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
