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

DESCRIPTION="Information management and analysis utilities for South Coast Science data consumers"

HOMEPAGE="https://github.com/south-coast-science/scs_analysis"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/AWSIoTPythonSDK[${PYTHON_USEDEP}]
	dev-python/gnureadline[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.3[${PYTHON_USEDEP}]
	~dev-python/paho-mqtt-1.5.0[${PYTHON_USEDEP}]
	~dev-python/pycryptodome-3.15.0[${PYTHON_USEDEP}]
	dev-python/pypandoc[${PYTHON_USEDEP}]
	dev-python/pysftp[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	~dev-python/scipy-1.5[${PYTHON_USEDEP}]
	~dev-python/setuptools-50.3.0[${PYTHON_USEDEP}]
	~dev-python/tzlocal-2.1[${PYTHON_USEDEP}]
	dev-python/scs-core[${PYTHON_USEDEP}]
	dev-python/scs-host-posix[${PYTHON_USEDEP}]
	dev? ( dev-python/pypandoc[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
