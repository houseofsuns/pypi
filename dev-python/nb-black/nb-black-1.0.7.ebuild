# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="nb-black"
REALVERSION="1.0.7"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A simple extension for Jupyter Notebook and Jupyter Lab to beautify Python code automatically using Black."

HOMEPAGE="https://github.com/dnanhkhoa/nb_black"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
