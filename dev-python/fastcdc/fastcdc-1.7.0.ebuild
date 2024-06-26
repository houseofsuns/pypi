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

DESCRIPTION="FastCDC (content defined chunking) in pure Python."

HOMEPAGE="https://github.com/iscc/fastcdc-py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="hashes"
DEPENDENCIES="<dev-python/click-9.0[${PYTHON_USEDEP}]
	<dev-python/humanize-5.0[${PYTHON_USEDEP}]
	dev-python/codetiming[${PYTHON_USEDEP}]
	<dev-python/click-default-group-2.0[${PYTHON_USEDEP}]
	<dev-python/py-cpuinfo-10.0[${PYTHON_USEDEP}]
	hashes? ( <dev-python/xxhash-4.0[${PYTHON_USEDEP}] )
	hashes? ( <dev-python/blake3-0.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
