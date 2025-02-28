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

DESCRIPTION="Tools for developing git-managed software"

HOMEPAGE="https://github.com/combatopera/Leytonium"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/c7/cb/464590faa020c01ddc6e8e2840a1c21b735ed2e09df389d408703cb8e3b4/leytonium-${REALVERSION}.tar.gz"
SOURCEFILE="leytonium-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aridity[${PYTHON_USEDEP}]
	>=dev-python/autopep8-1.5.4[${PYTHON_USEDEP}]
	dev-python/awscli[${PYTHON_USEDEP}]
	>=dev-python/docutils-0.15.2[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-2.1.3[${PYTHON_USEDEP}]
	dev-python/lagoon[${PYTHON_USEDEP}]
	>=dev-python/pygobject-3.42.2[${PYTHON_USEDEP}]
	>=dev-python/pytz-2020.4[${PYTHON_USEDEP}]
	dev-python/pyven[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.2[${PYTHON_USEDEP}]
	>=dev-python/setuptools-44.1.1[${PYTHON_USEDEP}]
	>=dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/unidecode-1.3.2[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
