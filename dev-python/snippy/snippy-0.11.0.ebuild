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

DESCRIPTION="Snippy is a software development and maintenance notes manager."

HOMEPAGE="https://github.com/heilaaks/snippy"
LICENSE="GNU Affero General Public License v3.0 or later"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devel docs server test"
DEPENDENCIES="dev-python/importlib-metadata[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	devel? ( dev-python/sphinxcontrib-openapi[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	devel? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	devel? ( dev-python/falcon[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/bandit-1.6.2[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/flake8-3.7.9[${PYTHON_USEDEP}] )
	devel? ( dev-python/logging_tree[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pluggy-0.13.1[${PYTHON_USEDEP}] )
	devel? ( dev-python/pprintpp[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pyflakes-2.1.1[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pytest-mock-2.0.0[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pytest-xdist-1.31.0[${PYTHON_USEDEP}] )
	devel? ( dev-python/requests[${PYTHON_USEDEP}] )
	devel? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	devel? ( dev-python/psycopg2cffi[${PYTHON_USEDEP}] )
	devel? ( dev-python/colorama[${PYTHON_USEDEP}] )
	devel? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/sphinx-2.4.4[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pylint-2.4.4[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pytest-5.3.5[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/mock-4.0.1[${PYTHON_USEDEP}] )
	devel? ( dev-python/openapi2jsonschema[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-openapi[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-0.4.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-2.4.4[${PYTHON_USEDEP}] )
	server? ( dev-python/falcon[${PYTHON_USEDEP}] )
	server? ( ~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}] )
	server? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	server? ( dev-python/psycopg2cffi[${PYTHON_USEDEP}] )
	server? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	test? ( dev-python/falcon[${PYTHON_USEDEP}] )
	test? ( ~dev-python/jsonschema-3.2.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/bandit-1.6.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-3.7.9[${PYTHON_USEDEP}] )
	test? ( dev-python/logging_tree[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pluggy-0.13.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pprintpp[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pyflakes-2.1.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-2.8.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-2.0.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-1.31.0[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/psycopg2[${PYTHON_USEDEP}] )
	test? ( dev-python/psycopg2cffi[${PYTHON_USEDEP}] )
	test? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pylint-2.4.4[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-5.3.5[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mock-4.0.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
