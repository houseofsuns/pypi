# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.3.post3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="JupyterLab Catalan (Spain) Language Pack"

HOMEPAGE="https://github.com/jupyterlab/language-packs"
LICENSE="Copyright c 2023 Project Jupyter Contributors"
SRC_URI="https://files.pythonhosted.org/packages/62/02/d754b6db2689ed3930fee543446cac61790104c7d2d5152a00d3bf2f6556/jupyterlab_language_pack_ca_es-${REALVERSION}.tar.gz"
SOURCEFILE="jupyterlab_language_pack_ca_es-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
