# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.2.5rc2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="An easy to start Intelligent Workshop Algorithm Framework [wheel]"

HOMEPAGE="http://git.yonyou.com/iuapaipaas/iw-algo-fx"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="dev-python/fastapi[${PYTHON_USEDEP}]
	>=dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}]
	~dev-python/python-multipart-0.0.6[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	<dev-python/pyyaml-6.1[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0_alpha0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0[${PYTHON_USEDEP}]
	>=dev-python/absl-py-1.4.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	~dev-python/cryptography-44.0.2[${PYTHON_USEDEP}]
	all? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	all? ( >=dev-python/uvicorn-0.22.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/python-multipart-0.0.6[${PYTHON_USEDEP}] )
	all? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyyaml-6.1[${PYTHON_USEDEP}] )
	all? ( <dev-python/numpy-2.0_alpha0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pandas-2.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pyjwt-2.7.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/scikit-learn-0.24[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pycryptodome-3.14.1[${PYTHON_USEDEP}] )
	all? ( dev-python/APScheduler[${PYTHON_USEDEP}] )
	all? ( dev-python/eurekapy[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sqlalchemy-1.4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/absl-py-1.4.0[${PYTHON_USEDEP}] )
	all? ( >=dev-python/requests-2.28.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/psutil-5.9.6[${PYTHON_USEDEP}] )
	all? ( dev-python/py-spy[${PYTHON_USEDEP}] )
	all? ( ~dev-python/cryptography-44.0.2[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
