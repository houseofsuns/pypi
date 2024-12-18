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

DESCRIPTION="Python SDK for Inngest"

HOMEPAGE="https://github.com/inngest/inngest-py"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extra"
DEPENDENCIES=">=dev-python/httpx-0.24.0[${PYTHON_USEDEP}]
	dev-python/jcs[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	extra? ( ~dev-python/django-4.2[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/flask-2.3.0[${PYTHON_USEDEP}] )
	extra? ( dev-python/boto3-stubs[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/boto3-1.35.47[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/build-1.0.3[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/cryptography-42.0.5[${PYTHON_USEDEP}] )
	extra? ( dev-python/django-types[${PYTHON_USEDEP}] )
	extra? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/moto-5.0.18[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/pynacl-1.5.0[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/pytest-7.4.2[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/pytest-django-4.7.0[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/pytest-xdist-3.3.1[${PYTHON_USEDEP}] )
	extra? ( dev-python/ruff[${PYTHON_USEDEP}] )
	extra? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	extra? ( dev-python/toml[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/tornado-6.3[${PYTHON_USEDEP}] )
	extra? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	extra? ( dev-python/types-tornado[${PYTHON_USEDEP}] )
	extra? ( ~dev-python/uvicorn-0.23.2[${PYTHON_USEDEP}] )
	extra? ( <dev-python/werkzeug-3.1[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
