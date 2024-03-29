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

DESCRIPTION="Run/Inspect a .gitlab-ci.yml jobs and pipelines locally [wheel]"

HOMEPAGE=""
LICENSE="License :: OSI Approved :: MIT License"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.25.0[${PYTHON_USEDEP}]
	>=dev-python/requests-toolbelt-0.9.1[${PYTHON_USEDEP}]
	>=dev-python/certifi-2022.6[${PYTHON_USEDEP}]
	~dev-python/antlr4-python3-runtime-4.11.1[${PYTHON_USEDEP}]
	>=dev-python/prompt-toolkit-3.0[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]
	dev-python/taskstats[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
