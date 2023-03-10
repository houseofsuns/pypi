# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="nameko"
REALVERSION="2.14.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A microservices framework for Python that lets service developers concentrate on application logic and encourages testability."

HOMEPAGE="http://github.com/nameko/nameko"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs examples"
DEPENDENCIES="dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/kombu[${PYTHON_USEDEP}]
	dev-python/mock[${PYTHON_USEDEP}]
	dev-python/path-py[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]
	dev-python/wrapt[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/dnspython[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/kombu[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev-python/eventlet[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	dev? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	dev? ( dev-python/websocket-client[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyenchant[${PYTHON_USEDEP}] )
	docs? ( dev-python/Sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-nameko-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	examples? ( dev-python/nameko-sqlalchemy[${PYTHON_USEDEP}] )
	examples? ( dev-python/PyJWT[${PYTHON_USEDEP}] )
	examples? ( dev-python/moto[${PYTHON_USEDEP}] )
	examples? ( dev-python/bcrypt[${PYTHON_USEDEP}] )
	examples? ( dev-python/regex[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
