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

DESCRIPTION="PyMongo - the Official MongoDB Python driver"

HOMEPAGE="https://www.mongodb.org"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws docs encryption gssapi ocsp snappy test zstd"
DEPENDENCIES="<dev-python/dnspython-3.0.0[${PYTHON_USEDEP}]
	aws? ( dev-python/pymongo-auth-aws[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/furo-2024.8.6[${PYTHON_USEDEP}] )
	docs? ( dev-python/readthedocs-sphinx-search[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-4.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-9.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-shellcheck[${PYTHON_USEDEP}] )
	encryption? ( dev-python/pymongo-auth-aws[${PYTHON_USEDEP}] )
	encryption? ( dev-python/pymongocrypt[${PYTHON_USEDEP}] )
	gssapi? ( dev-python/pykerberos[${PYTHON_USEDEP}] )
	ocsp? ( >=dev-python/cryptography-2.5[${PYTHON_USEDEP}] )
	ocsp? ( >=dev-python/pyopenssl-17.2.0[${PYTHON_USEDEP}] )
	ocsp? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	ocsp? ( >=dev-python/service-identity-18.1.0[${PYTHON_USEDEP}] )
	snappy? ( dev-python/python-snappy[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-asyncio-0.24.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.2[${PYTHON_USEDEP}] )
	zstd? ( dev-python/zstandard[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
