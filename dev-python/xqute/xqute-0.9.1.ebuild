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

DESCRIPTION="A job management system for python"

HOMEPAGE="https://github.com/pwwang/xqute"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cloudsh gcs gs"
DEPENDENCIES="dev-python/simplug[${PYTHON_USEDEP}]
	<dev-python/rich-15.0[${PYTHON_USEDEP}]
	<dev-python/uvloop-1.0[${PYTHON_USEDEP}]
	dev-python/yunpath[${PYTHON_USEDEP}]
	dev-python/argx[${PYTHON_USEDEP}]
	gcs? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	gs? ( dev-python/google-cloud-storage[${PYTHON_USEDEP}] )
	cloudsh? ( dev-python/cloudsh[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
