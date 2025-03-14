# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.29.0a20241001"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="GraphScope: A One-Stop Large-Scale Graph Computing System from Alibaba [wheel]"

HOMEPAGE="https://github.com/alibaba/GraphScope"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/cython-3.0.0_beta3[${PYTHON_USEDEP}]
	dev-python/gremlinpython[${PYTHON_USEDEP}]
	>=dev-python/grpcio-1.49[${PYTHON_USEDEP}]
	dev-python/grpcio-tools[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	>=dev-python/msgpack-1.0.5[${PYTHON_USEDEP}]
	dev-python/mypy-protobuf[${PYTHON_USEDEP}]
	dev-python/neo4j[${PYTHON_USEDEP}]
	dev-python/nest-asyncio[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	dev-python/orjson[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	<=dev-python/pandas-2.0.3[${PYTHON_USEDEP}]
	>=dev-python/protobuf-4.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-10.0[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/simple-parsing[${PYTHON_USEDEP}]
	dev-python/graphscope-flex[${PYTHON_USEDEP}]
	<dev-python/pysimdjson-6.0[${PYTHON_USEDEP}]
	>=dev-python/pysimdjson-6.0[${PYTHON_USEDEP}]
	dev-python/ujson[${PYTHON_USEDEP}]
	~dev-python/networkx-2.8.0[${PYTHON_USEDEP}]
	dev-python/vineyard[${PYTHON_USEDEP}]
	dev? ( >=dev-python/black-23.3.0[${PYTHON_USEDEP}] )
	dev? ( >dev-python/breathe-4.30[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/docutils-0.20.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-4.0.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/furo[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.10.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( dev-python/linkify-it-py[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/myst-parser-0.13.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pygments-2.4.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-7.1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-panels[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxemoji[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxext-opengraph[${PYTHON_USEDEP}] )
	dev? ( dev-python/tomli[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/setuptools-70.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyopenapigenerator[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
