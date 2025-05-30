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

DESCRIPTION="Distributed system test tools"

HOMEPAGE="http://github.com/confluentinc/ducktape"
LICENSE="apache2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/boto3-1.20.54[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pyparsing-3.0.0[${PYTHON_USEDEP}]
	<dev-python/zipp-2.0.0[${PYTHON_USEDEP}]
	~dev-python/pywinrm-0.4.3[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/paramiko-2.10.0[${PYTHON_USEDEP}]
	~dev-python/pyzmq-25.1.2[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.9.8[${PYTHON_USEDEP}]
	~dev-python/more-itertools-5.0.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	test? ( ~dev-python/pytest-6.2.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mock-4.0.2[${PYTHON_USEDEP}] )
	test? ( ~dev-python/psutil-5.7.2[${PYTHON_USEDEP}] )
	test? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	test? ( dev-python/statistics[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-testadapter[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flake8-6.1.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-xdist-2.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
