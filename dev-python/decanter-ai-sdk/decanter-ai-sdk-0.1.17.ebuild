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

DESCRIPTION="Decanter AI is a powerful AutoML tool which enables everyone to build ML models and make predictions without data science background. With Decanter AI SDK, you can integrate Decanter AI into your application more easily with Python."

HOMEPAGE="https://github.com/MoBagel/decanter-ai-sdk"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-toolbelt-0.10.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.15[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
