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

DESCRIPTION="subprocess-tee"

HOMEPAGE="https://github.com/pycontribs/subprocess-tee"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES="docs? ( dev-python/argparse-manpage[${PYTHON_USEDEP}] )
	docs? ( dev-python/CairoSVG[${PYTHON_USEDEP}] )
	docs? ( dev-python/markdown-include[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-git-revision-date-localized-plugin[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-material-extensions[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	docs? ( dev-python/pillow[${PYTHON_USEDEP}] )
	docs? ( dev-python/pymdown-extensions[${PYTHON_USEDEP}] )
	test? ( >=dev-python/enrich-1.2.6[${PYTHON_USEDEP}] )
	test? ( dev-python/molecule[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.12.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-plus-0.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.3.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.2.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
