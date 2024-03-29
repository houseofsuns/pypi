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

DESCRIPTION="Official Crowlingo SDK. Access to all NLP and NLU services that analyze texts regardless of the language."

HOMEPAGE="https://github.com/Crowlingo/PyCrowlingo/"
LICENSE="copyright: Crowlingo"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="rasa"
DEPENDENCIES="~dev-python/setuptools-47.1.1[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.5.1[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]
	~dev-python/requests-2.22.0[${PYTHON_USEDEP}]
	dev-python/lazy[${PYTHON_USEDEP}]
	rasa? ( dev-python/rasa[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
