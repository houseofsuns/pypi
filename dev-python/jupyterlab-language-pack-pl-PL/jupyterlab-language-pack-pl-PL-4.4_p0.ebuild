# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.4.post0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="JupyterLab Polish (Poland) Language Pack"

HOMEPAGE="https://github.com/jupyterlab/language-packs"
LICENSE="Copyright c 2023 Project Jupyter Contributors"
SRC_URI="https://files.pythonhosted.org/packages/22/b7/ab7d4160b4525c0df04b1dcb898f0b8bfc45e7537a3a3e84f1d209f87e33/jupyterlab_language_pack_pl_pl-${REALVERSION}.tar.gz"
SOURCEFILE="jupyterlab_language_pack_pl_pl-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
