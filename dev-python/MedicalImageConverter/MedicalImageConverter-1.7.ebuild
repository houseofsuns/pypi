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

DESCRIPTION="Reads in medical images and converts them into numpy arrays."

HOMEPAGE="https://github.com/caleb-oconnor/MedicalImageConverter"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/e1/d4/32071a20f09aae926a063d2efd331853a9a6d03e6d814497deea4f8d51a9/medicalimageconverter-${REALVERSION}.tar.gz"
SOURCEFILE="medicalimageconverter-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
