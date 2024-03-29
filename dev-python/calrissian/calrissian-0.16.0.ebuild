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

DESCRIPTION="CWL runner for Kubernetes [wheel]"

HOMEPAGE="https://github.com/Duke-GCB/calrissian"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/urllib3-1.26.18[${PYTHON_USEDEP}]
	dev-python/kubernetes[${PYTHON_USEDEP}]
	dev-python/cwltool[${PYTHON_USEDEP}]
	~dev-python/tenacity-8.2.3[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-6.8.0[${PYTHON_USEDEP}]
	~dev-python/msgpack-1.0.7[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.8.0[${PYTHON_USEDEP}]
	~dev-python/freezegun-1.2.2[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
