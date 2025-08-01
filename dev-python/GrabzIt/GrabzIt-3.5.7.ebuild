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

DESCRIPTION="GrabzIt enables allows you to programmatically convert web pages and HTML into images, DOCX, videos, rendered HTML, PDFs, CSVs and spreadsheets. Additionally GrabzIt allows you to convert online videos into animated GIFs"

HOMEPAGE="https://grabz.it/api/python/"
LICENSE="MIT Licence"
SRC_URI="https://files.pythonhosted.org/packages/77/91/3f0a1ce27572ebac00e16bafc621b31b4ea18e54377293e0ef0811fbc31b/grabzit-${REALVERSION}.tar.gz"
SOURCEFILE="grabzit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
