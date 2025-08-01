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

DESCRIPTION="John Snow Labs NLU provides state of the art algorithms for NLP&NLU with 20000+ of pretrained models in 200+ languages. It enables swift and simple development and research with its powerful Pythonic and Keras inspired API. It is powerd by John Snow Labs powerful Spark NLP library. [prod-max (True, <g_sorcery.g_collections.Version object at 0x7fe7b46194d0>)]"

HOMEPAGE="http://nlu.johnsnowlabs.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/spark-nlp[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-0.16.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.3.5[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
