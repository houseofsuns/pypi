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

DESCRIPTION="sphinx builder that outputs jekyll compatible markdown files with frontmatter"

HOMEPAGE="https://github.com/codejamninja/sphinx-jekyll-builder"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/alabaster-0.7.12[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	>=dev-python/certifi-2018.11.29[${PYTHON_USEDEP}]
	>=dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	>=dev-python/docutils-0.14[${PYTHON_USEDEP}]
	>=dev-python/html2text-2018.1.9[${PYTHON_USEDEP}]
	>=dev-python/idna-2.8[${PYTHON_USEDEP}]
	>=dev-python/imagesize-1.1.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/munch-2.3.2[${PYTHON_USEDEP}]
	>=dev-python/packaging-19.0[${PYTHON_USEDEP}]
	dev-python/pydash[${PYTHON_USEDEP}]
	>=dev-python/pygments-2.3.1[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-2.3.1[${PYTHON_USEDEP}]
	>=dev-python/pytz-2018.9[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	>=dev-python/requests-2.21.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.12.0[${PYTHON_USEDEP}]
	>=dev-python/snowballstemmer-1.2.1[${PYTHON_USEDEP}]
	>=dev-python/sphinx-1.8.3[${PYTHON_USEDEP}]
	dev-python/sphinx-markdown-builder[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-websupport-1.1.0[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.24.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
