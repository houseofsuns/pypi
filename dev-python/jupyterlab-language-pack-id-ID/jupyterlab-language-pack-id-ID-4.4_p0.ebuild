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

DESCRIPTION="JupyterLab Indonesian (Indonesia) Language Pack"

HOMEPAGE="https://github.com/jupyterlab/language-packs"
LICENSE="Copyright c 2023 Project Jupyter Contributors"
SRC_URI="https://files.pythonhosted.org/packages/4c/45/e1eb50656dc9a6ec621ca1963205bcf577937fc89ec998020e4ad939152e/jupyterlab_language_pack_id_id-${REALVERSION}.tar.gz"
SOURCEFILE="jupyterlab_language_pack_id_id-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
