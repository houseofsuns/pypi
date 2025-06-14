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

DESCRIPTION="Anchor annotator is a program for inspecting corpora for the Montreal Forced Aligner and correcting transcriptions and pronunciations."

HOMEPAGE="https://github.com/MontrealCorpusTools/Anchor-annotator"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/b3/32/3c6ea26b218881dcd650bc48ab2cbfaa02461ab37b94a1b81f0ba7d0535a/anchor_annotator-${REALVERSION}.tar.gz"
SOURCEFILE="anchor_annotator-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/Montreal-Forced-Aligner[${PYTHON_USEDEP}]
	dev-python/pyqtgraph[${PYTHON_USEDEP}]
	dev-python/pyside6[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
