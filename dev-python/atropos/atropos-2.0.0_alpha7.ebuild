# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0a7"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Specific, sensitive, and speedy trimming of NGS reads."

HOMEPAGE="https://atropos.readthedocs.org/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bamnostic jinja khmer progressbar sra tqdm"
DEPENDENCIES=">=dev-python/cython-0.25.2[${PYTHON_USEDEP}]
	>=dev-python/loguru-0.4.0[${PYTHON_USEDEP}]
	dev-python/pokrok[${PYTHON_USEDEP}]
	dev-python/xphyle[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	bamnostic? ( dev-python/bamnostic[${PYTHON_USEDEP}] )
	jinja? ( dev-python/jinja[${PYTHON_USEDEP}] )
	khmer? ( dev-python/khmer[${PYTHON_USEDEP}] )
	progressbar? ( dev-python/progressbar2[${PYTHON_USEDEP}] )
	sra? ( dev-python/ngstream[${PYTHON_USEDEP}] )
	tqdm? ( dev-python/tqdm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
