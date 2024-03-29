# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="sonicprobe [wheel]"

HOMEPAGE="https://github.com/decryptus/sonicprobe"
LICENSE="License GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/httpdis[${PYTHON_USEDEP}]
	dev-python/pyopenssl[${PYTHON_USEDEP}]
	dev-python/python-magic[${PYTHON_USEDEP}]
	>=dev-python/psutil-2.1[${PYTHON_USEDEP}]
	dev-python/pycurl[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.10[${PYTHON_USEDEP}]
	<=dev-python/unidecode-1.2.0[${PYTHON_USEDEP}]
	dev-python/semantic-version[${PYTHON_USEDEP}]
	>=dev-python/setuptools-36.2.5[${PYTHON_USEDEP}]
	>=dev-python/six-1.13.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
