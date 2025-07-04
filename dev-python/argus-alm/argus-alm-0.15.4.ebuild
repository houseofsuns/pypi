# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Argus"

HOMEPAGE="https://github.com/scylladb/argus"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docker-image web-backend"
DEPENDENCIES=">=dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	web-backend? ( ~dev-python/pyyaml-6.0.0[${PYTHON_USEDEP}] )
	web-backend? ( dev-python/scylla-driver[${PYTHON_USEDEP}] )
	web-backend? ( ~dev-python/flask-3.0.0[${PYTHON_USEDEP}] )
	web-backend? ( dev-python/Flask-WTF[${PYTHON_USEDEP}] )
	web-backend? ( ~dev-python/flask-login-0.5.0[${PYTHON_USEDEP}] )
	web-backend? ( ~dev-python/humanize-3.13.1[${PYTHON_USEDEP}] )
	web-backend? ( ~dev-python/python-magic-0.4.24[${PYTHON_USEDEP}] )
	web-backend? ( dev-python/uWSGI[${PYTHON_USEDEP}] )
	web-backend? ( dev-python/python-jenkins[${PYTHON_USEDEP}] )
	web-backend? ( ~dev-python/python-slugify-6.1.1[${PYTHON_USEDEP}] )
	web-backend? ( dev-python/PyGithub[${PYTHON_USEDEP}] )
	web-backend? ( ~dev-python/boto3-1.38.9[${PYTHON_USEDEP}] )
	docker-image? ( dev-python/supervisor[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-8.3.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.8.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/ipython-8.36.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/autopep8-2.3.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/requests-mock-1.12.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-6.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/nox-2025.5.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-xdist-3.7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-subtests-0.14.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
