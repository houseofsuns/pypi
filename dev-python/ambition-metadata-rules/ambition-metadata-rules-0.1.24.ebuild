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

DESCRIPTION="Metadata rules for ambition/edc project [wheel]"

HOMEPAGE="https://github.com/ambition-trial/ambition-metadata-rules"
LICENSE="GPL license, see LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ambition-ae[${PYTHON_USEDEP}]
	dev-python/ambition-labs[${PYTHON_USEDEP}]
	dev-python/ambition-lists[${PYTHON_USEDEP}]
	dev-python/ambition-prn[${PYTHON_USEDEP}]
	dev-python/ambition-rando[${PYTHON_USEDEP}]
	dev-python/ambition-sites[${PYTHON_USEDEP}]
	dev-python/ambition-screening[${PYTHON_USEDEP}]
	dev-python/ambition-subject[${PYTHON_USEDEP}]
	dev-python/ambition-reference[${PYTHON_USEDEP}]
	dev-python/ambition-form-validators[${PYTHON_USEDEP}]
	dev-python/ambition-visit-schedule[${PYTHON_USEDEP}]
	dev-python/edc-action-item[${PYTHON_USEDEP}]
	dev-python/edc-metadata[${PYTHON_USEDEP}]
	dev-python/edc-metadata-rules[${PYTHON_USEDEP}]
	dev-python/edc-offstudy[${PYTHON_USEDEP}]
	dev-python/edc-constants[${PYTHON_USEDEP}]
	dev-python/edc-reportable[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
