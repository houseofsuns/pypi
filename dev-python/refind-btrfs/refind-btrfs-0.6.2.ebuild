# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Generate rEFInd manual boot stanzas from Btrfs snapshots"

HOMEPAGE="https://github.com/Venom1991/refind-btrfs"
LICENSE="GNU General Public License v3 or later GPLv3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="custom-icon"
DEPENDENCIES="dev-python/antlr4-python3-runtime[${PYTHON_USEDEP}]
	dev-python/injector[${PYTHON_USEDEP}]
	dev-python/more-itertools[${PYTHON_USEDEP}]
	dev-python/pid[${PYTHON_USEDEP}]
	dev-python/semantic-version[${PYTHON_USEDEP}]
	dev-python/systemd-python[${PYTHON_USEDEP}]
	dev-python/tomlkit[${PYTHON_USEDEP}]
	dev-python/transitions[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]
	dev-python/watchdog[${PYTHON_USEDEP}]
	custom-icon? ( dev-python/pillow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
