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

DESCRIPTION="\"WAPT packaging utilities.\""

HOMEPAGE="https://github.com/lrobinot/wapt-tools"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/anybadge[${PYTHON_USEDEP}]
	~dev-python/beautifulsoup4-4.11.2[${PYTHON_USEDEP}]
	~dev-python/flake8-6.1.0[${PYTHON_USEDEP}]
	~dev-python/packaging-23.2[${PYTHON_USEDEP}]
	~dev-python/pefile-2023.2.7[${PYTHON_USEDEP}]
	~dev-python/plumbum-1.8.2[${PYTHON_USEDEP}]
	dev-python/pre-commit[${PYTHON_USEDEP}]
	dev-python/python-gitlab[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
