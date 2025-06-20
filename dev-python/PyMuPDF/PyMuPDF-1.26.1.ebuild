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

DESCRIPTION="A high performance Python library for data extraction, analysis, conversion & manipulation of PDF (and other) documents."

HOMEPAGE=""
LICENSE="Dual Licensed - GNU AFFERO GPL 3.0 or Artifex Commercial License"
SRC_URI="https://files.pythonhosted.org/packages/bd/62/d29612ca33b7844e77d2c789fec359f4c44fd84bdd08ce673f6279d257e9/pymupdf-${REALVERSION}.tar.gz"
SOURCEFILE="pymupdf-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
