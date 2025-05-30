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

DESCRIPTION="New Era Syringe Pump Library for Python"

HOMEPAGE="https://github.com/florian-lapp/nesp-lib-py"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/02/39/d54b49937f999b562e4e659b753530ff58f3404b22dbd9cefeac071bb5b8/nesp_lib-${REALVERSION}.tar.gz"
SOURCEFILE="nesp_lib-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyserial[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
