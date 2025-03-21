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

DESCRIPTION="OpenStack Object Storage"

HOMEPAGE="https://docs.openstack.org/swift/latest/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="keystone kmip-keymaster kms-keymaster test"
DEPENDENCIES="dev-python/eventlet[${PYTHON_USEDEP}]
	>=dev-python/greenlet-0.3.3[${PYTHON_USEDEP}]
	>=dev-python/pastedeploy-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/lxml-4.2.3[${PYTHON_USEDEP}]
	>=dev-python/requests-2.14.2[${PYTHON_USEDEP}]
	>=dev-python/pyeclib-1.3.1[${PYTHON_USEDEP}]
	>=dev-python/cryptography-2.0.2[${PYTHON_USEDEP}]
	>=dev-python/dnspython-1.15.0[${PYTHON_USEDEP}]
	dev-python/xattr[${PYTHON_USEDEP}]
	keystone? ( dev-python/keystonemiddleware[${PYTHON_USEDEP}] )
	kmip-keymaster? ( dev-python/PyKMIP[${PYTHON_USEDEP}] )
	kms-keymaster? ( >=dev-python/oslo-config-5.2.0[${PYTHON_USEDEP}] )
	kms-keymaster? ( dev-python/castellan[${PYTHON_USEDEP}] )
	test? ( dev-python/hacking[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.2.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-4.6.11[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.12.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/stestr-2.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/python-swiftclient-3.2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/python-keystoneclient-3.19.0[${PYTHON_USEDEP}] )
	test? ( dev-python/boto[${PYTHON_USEDEP}] )
	test? ( >=dev-python/boto3-1.9[${PYTHON_USEDEP}] )
	test? ( >=dev-python/botocore-1.12[${PYTHON_USEDEP}] )
	test? ( >=dev-python/requests-mock-1.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/keystonemiddleware[${PYTHON_USEDEP}] )
	test? ( >=dev-python/bandit-1.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/docutils-0.15[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
