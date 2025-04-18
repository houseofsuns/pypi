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

DESCRIPTION="An extensive library for processing FoLiA documents. FoLiA stands for Format for Linguistic Annotation and is a very rich XML-based format used by various Natural Language Processing tools."

HOMEPAGE="https://github.com/proycon/foliapy"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/e4/5e/d3f1694da0a0edc9a5efb538449e6aa116fc82fe06a736e95de284a3d0cd/folia-${REALVERSION}.tar.gz"
SOURCEFILE="folia-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/lxml-2.2[${PYTHON_USEDEP}]
	dev-python/rdflib[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
