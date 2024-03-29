# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.1.6.post2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Electron Microscopy map and model manipulation tools"

HOMEPAGE="https://www2.mrc-lmb.cam.ac.uk/groups/murshudov/content/emda/emda.html"
LICENSE="MPL-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pandas-0.23.4[${PYTHON_USEDEP}]
	dev-python/mrcfile[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	<=dev-python/numpy-1.19[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/gemmi[${PYTHON_USEDEP}]
	dev-python/servalcat[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
