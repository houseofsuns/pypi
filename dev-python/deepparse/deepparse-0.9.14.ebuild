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

DESCRIPTION="A library for parsing multinational street addresses using deep learning."

HOMEPAGE="https://deepparse.org/"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all app colorama"
DEPENDENCIES="<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/bpemb[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/gensim[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/fasttext-wheel[${PYTHON_USEDEP}]
	dev-python/pymagnitude-light[${PYTHON_USEDEP}]
	dev-python/Poutyne[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	dev-python/cloudpathlib[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	all? ( dev-python/colorama[${PYTHON_USEDEP}] )
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( ~dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}] )
	all? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	all? ( dev-python/python-decouple[${PYTHON_USEDEP}] )
	all? ( dev-python/black[${PYTHON_USEDEP}] )
	all? ( dev-python/pylint[${PYTHON_USEDEP}] )
	all? ( dev-python/pylint-django[${PYTHON_USEDEP}] )
	all? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pycountry-22.3.5[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-env[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	all? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	all? ( dev-python/tensorboard[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-6.2.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-rtd-theme-1.2.2[${PYTHON_USEDEP}] )
	app? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	app? ( ~dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}] )
	app? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	app? ( dev-python/python-decouple[${PYTHON_USEDEP}] )
	colorama? ( dev-python/colorama[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
