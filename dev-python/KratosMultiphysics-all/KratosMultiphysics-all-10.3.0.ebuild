# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="KRATOS Multiphysics (\"Kratos\") is a framework for building parallel, multi-disciplinary simulation software, aiming at modularity, extensibility, and high performance. Kratos is written in C++, and counts with an extensive Python interface. [wheel]"

HOMEPAGE="https://github.com/KratosMultiphysics/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d3/6f/f31815d694b427c86e345ff2fd4a62f25add451abb6997802d8a3129166d/kratosmultiphysics_all-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="kratosmultiphysics_all-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/KratosMultiphysics[${PYTHON_USEDEP}]
	dev-python/KratosContactStructuralMechanicsApplication[${PYTHON_USEDEP}]
	dev-python/KratosConvectionDiffusionApplication[${PYTHON_USEDEP}]
	dev-python/KratosConstitutiveLawsApplication[${PYTHON_USEDEP}]
	dev-python/KratosCoSimulationApplication[${PYTHON_USEDEP}]
	dev-python/KratosDEMApplication[${PYTHON_USEDEP}]
	dev-python/KratosDamApplication[${PYTHON_USEDEP}]
	dev-python/KratosFluidDynamicsApplication[${PYTHON_USEDEP}]
	dev-python/KratosFSIApplication[${PYTHON_USEDEP}]
	dev-python/KratosLinearSolversApplication[${PYTHON_USEDEP}]
	dev-python/KratosMappingApplication[${PYTHON_USEDEP}]
	dev-python/KratosMeshingApplication[${PYTHON_USEDEP}]
	dev-python/kratosmpmapplication[${PYTHON_USEDEP}]
	dev-python/KratosPoromechanicsApplication[${PYTHON_USEDEP}]
	dev-python/KratosShallowWaterApplication[${PYTHON_USEDEP}]
	dev-python/KratosStructuralMechanicsApplication[${PYTHON_USEDEP}]
	dev-python/KratosGeoMechanicsApplication[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
