# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="4.3.post2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="JupyterLab Hebrew (Israel) Language Pack"

HOMEPAGE="https://github.com/jupyterlab/language-packs"
LICENSE="Copyright c 2023 Project Jupyter Contributors"
SRC_URI="https://files.pythonhosted.org/packages/db/87/426f25cdf0044c9773579a2c2532894e860473139d240cff81c3fe9221cb/jupyterlab_language_pack_he_il-${REALVERSION}.tar.gz"
SOURCEFILE="jupyterlab_language_pack_he_il-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
