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

DESCRIPTION="A data path performance tool for OpenStack clouds."

HOMEPAGE="http://vmtp.readthedocs.io/en/latest"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pbr-2.0[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/attrdict[${PYTHON_USEDEP}]
	>=dev-python/lxml-3.4.0[${PYTHON_USEDEP}]
	>=dev-python/paramiko-1.14.0[${PYTHON_USEDEP}]
	>=dev-python/prettytable-0.7.2[${PYTHON_USEDEP}]
	>=dev-python/pymongo-2.7.2[${PYTHON_USEDEP}]
	>=dev-python/pytz-2016.4[${PYTHON_USEDEP}]
	>=dev-python/python-glanceclient-0.15.0[${PYTHON_USEDEP}]
	>=dev-python/python-neutronclient-3.0.0[${PYTHON_USEDEP}]
	>=dev-python/python-novaclient-2.18.1[${PYTHON_USEDEP}]
	>=dev-python/python-openstackclient-0.4.1[${PYTHON_USEDEP}]
	>=dev-python/python-keystoneclient-3.10.0[${PYTHON_USEDEP}]
	dev-python/scp[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.7.3[${PYTHON_USEDEP}]
	dev-python/fluent-logger[${PYTHON_USEDEP}]
	dev-python/functools32[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
