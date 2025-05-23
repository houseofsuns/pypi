# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Utility code for the rest of MoaT"

HOMEPAGE="https://m-o-a-t.org"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev event main msg path queue systemd time yaml"
DEPENDENCIES="~dev-python/anyio-4.2[${PYTHON_USEDEP}]
	dev-python/asyncclick[${PYTHON_USEDEP}]
	dev-python/attrs[${PYTHON_USEDEP}]
	dev-python/msgpack[${PYTHON_USEDEP}]
	dev-python/outcome[${PYTHON_USEDEP}]
	dev-python/ruyaml[${PYTHON_USEDEP}]
	dev-python/simpleeval[${PYTHON_USEDEP}]
	dev-python/moat-lib-codec[${PYTHON_USEDEP}]
	event? ( dev-python/attr[${PYTHON_USEDEP}] )
	event? ( dev-python/outcome[${PYTHON_USEDEP}] )
	main? ( dev-python/asyncclick[${PYTHON_USEDEP}] )
	main? ( dev-python/getpass[${PYTHON_USEDEP}] )
	msg? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	path? ( dev-python/simpleeval[${PYTHON_USEDEP}] )
	queue? ( dev-python/outcome[${PYTHON_USEDEP}] )
	systemd? ( dev-python/systemd-daemon[${PYTHON_USEDEP}] )
	yaml? ( dev-python/ruyaml[${PYTHON_USEDEP}] )
	time? ( dev-python/calendar[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
