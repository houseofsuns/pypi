# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cs.progress"
LITERALNAME="cs.progress"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A progress tracker with methods for throughput, ETA and update notification; also a compound progress meter composed from other progress meters."

HOMEPAGE=""
LICENSE="GNU General Public License v3 or later GPLv3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cs-deco[${PYTHON_USEDEP}]
	dev-python/cs-logutils[${PYTHON_USEDEP}]
	dev-python/cs-py-func[${PYTHON_USEDEP}]
	dev-python/cs-seq[${PYTHON_USEDEP}]
	dev-python/cs-threads[${PYTHON_USEDEP}]
	dev-python/cs-units[${PYTHON_USEDEP}]
	dev-python/cs-upd[${PYTHON_USEDEP}]
	dev-python/icontract[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
