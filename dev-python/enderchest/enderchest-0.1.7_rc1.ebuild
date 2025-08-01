# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.1.7rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="syncing and linking for all your Minecraft instances"

HOMEPAGE="https://github.com/OpenBagTwo/EnderChest"
LICENSE="GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="sftp test"
DEPENDENCIES=">=dev-python/semantic-version-2.7[${PYTHON_USEDEP}]
	>=dev-python/pathvalidate-2.5[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-7.0[${PYTHON_USEDEP}] )
	sftp? ( >=dev-python/paramiko-3.3[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
