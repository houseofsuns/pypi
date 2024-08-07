# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.5.post3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A tool to convert OpenVAS XML into reports. [new-max 2024-07-01 20:19:50.789083+00:00]"

HOMEPAGE="https://github.com/TheGroundZero/openvasreporting"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/71/f7/1c22cbe339f24115bc9f971df839fced41ebfc73beda0c6ded6287556952/OpenVAS%20Reporting-${REALVERSION}.tar.gz"
SOURCEFILE="OpenVAS%20Reporting-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/xlsxwriter-1.0.0[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.2.2[${PYTHON_USEDEP}]
	>=dev-python/netaddr-0.8.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
