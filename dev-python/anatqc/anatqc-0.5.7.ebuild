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

DESCRIPTION="Anatomical QC [wheel]"

HOMEPAGE="https://github.com/harvard-nrg/anatqc"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py2.py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/yaxil[${PYTHON_USEDEP}]
	dev-python/selfie[${PYTHON_USEDEP}]
	dev-python/executors[${PYTHON_USEDEP}]
	dev-python/morphometry[${PYTHON_USEDEP}]
	dev-python/vnav[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
