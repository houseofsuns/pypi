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

DESCRIPTION="Effortlessly Convert Between Data Formats with FormatFusion. FormatFusion is your one-stop solution for seamless conversion between YAML, JSON, XML, and CSV formats."

HOMEPAGE="https://github.com/aliftech/FormatFusion"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/2a/bb/b9618f7509de3d8368b424dc95e1fad4f515e209da8518c1bb46261a95d4/formatfusion-${REALVERSION}.tar.gz"
SOURCEFILE="formatfusion-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
