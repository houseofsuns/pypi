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

DESCRIPTION="Documentation that simply works"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="git imaging recommended"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/backrefs-5.7_p1[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/markdown-3.2[${PYTHON_USEDEP}]
	~dev-python/mkdocs-material-extensions-1.3[${PYTHON_USEDEP}]
	~dev-python/mkdocs-1.6[${PYTHON_USEDEP}]
	~dev-python/paginate-0.5[${PYTHON_USEDEP}]
	~dev-python/pygments-2.16[${PYTHON_USEDEP}]
	~dev-python/pymdown-extensions-10.2[${PYTHON_USEDEP}]
	~dev-python/requests-2.26[${PYTHON_USEDEP}]
	git? ( dev-python/mkdocs-git-committers-plugin_2[${PYTHON_USEDEP}] )
	git? ( ~dev-python/mkdocs-git-revision-date-localized-plugin-1.2[${PYTHON_USEDEP}] )
	imaging? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	imaging? ( ~dev-python/pillow-10.2[${PYTHON_USEDEP}] )
	recommended? ( ~dev-python/mkdocs-minify-plugin-0.7[${PYTHON_USEDEP}] )
	recommended? ( ~dev-python/mkdocs-redirects-1.2[${PYTHON_USEDEP}] )
	recommended? ( dev-python/mkdocs-rss-plugin[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
