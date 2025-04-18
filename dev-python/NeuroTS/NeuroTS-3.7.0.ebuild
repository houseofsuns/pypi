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

DESCRIPTION="Synthesis of artificial neurons using their topological profiles package."

HOMEPAGE="https://NeuroTS.readthedocs.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cf/8a/d97388159fdda03bb8b9a4b9a8c3df89e5a46a4063f2922beb8c16759415/neurots-${REALVERSION}.tar.gz"
SOURCEFILE="neurots-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES=">=dev-python/jsonschema-3.0.1[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.4[${PYTHON_USEDEP}]
	dev-python/MorphIO[${PYTHON_USEDEP}]
	dev-python/neurom[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.6[${PYTHON_USEDEP}]
	dev-python/tmd[${PYTHON_USEDEP}]
	dev-python/diameter-synthesis[${PYTHON_USEDEP}]
	docs? ( <dev-python/docutils-0.21[${PYTHON_USEDEP}] )
	docs? ( dev-python/m2r2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-bluebrain-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-gallery[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jsonschema[${PYTHON_USEDEP}] )
	test? ( >=dev-python/dictdiffer-0.5[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mock-3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/morph-tool[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-html[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tqdm-4.8.4[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
