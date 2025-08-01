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

DESCRIPTION="Package for ssh Dagster framework components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-ssh"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/25/37/926561f9ce563374590ac4bb1ee711a5a3a7976fb726bfcadf81aefb9057/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/sshtunnel[${PYTHON_USEDEP}]
	dev-python/paramiko[${PYTHON_USEDEP}]
	test? ( ~dev-python/cryptography-2.6.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sftpserver[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
