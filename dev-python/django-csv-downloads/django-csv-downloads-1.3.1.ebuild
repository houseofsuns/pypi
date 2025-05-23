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

DESCRIPTION="Django app for enabling and tracking CSV downloads"

HOMEPAGE="https://github.com/yunojuno/django-csv-downloads"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="s3 sftp test"
DEPENDENCIES="<dev-python/django-6.0[${PYTHON_USEDEP}]
	s3? ( dev-python/boto3[${PYTHON_USEDEP}] )
	test? ( dev-python/boto3[${PYTHON_USEDEP}] )
	sftp? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	test? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	dev-python/types-paramiko[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
