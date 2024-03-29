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

DESCRIPTION="A \`Sphinx <https://www.sphinx-doc.org/en/master/>\`_ extension that builds an HTML gallery of examples from any set of Python scripts."

HOMEPAGE="https://sphinx-gallery.github.io"
LICENSE="3-clause BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jupyterlite recommender show_api_usage show_memory"
DEPENDENCIES="dev-python/pillow[${PYTHON_USEDEP}]
	>=dev-python/sphinx-4.0[${PYTHON_USEDEP}]
	jupyterlite? ( dev-python/jupyterlite-sphinx[${PYTHON_USEDEP}] )
	recommender? ( dev-python/numpy[${PYTHON_USEDEP}] )
	show_api_usage? ( dev-python/graphviz[${PYTHON_USEDEP}] )
	show_memory? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
