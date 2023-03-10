# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="sqlalchemy-filters"
REALVERSION="0.12.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A library to filter SQLAlchemy queries."

HOMEPAGE="https://github.com/juliotrigo/sqlalchemy-filters"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev mysql postgresql python2"
DEPENDENCIES="dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/sqlalchemy-utils[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/restructuredtext-lint[${PYTHON_USEDEP}] )
	dev? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	mysql? ( dev-python/mysql-connector-python-rf[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	python2? ( dev-python/funcsigs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
