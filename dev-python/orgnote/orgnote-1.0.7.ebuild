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

DESCRIPTION="A simple blog based on org-mode [wheel]"

HOMEPAGE="https://github.com/LeslieZhu/OrgNote"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyyaml-4.2_beta1[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.7.4[${PYTHON_USEDEP}]
	>=dev-python/beautifulsoup4-4.4.1[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	~dev-python/mistune-2.0.4[${PYTHON_USEDEP}]
	>=dev-python/markdown-3.1.1[${PYTHON_USEDEP}]
	>=dev-python/watchdog-0.9.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
