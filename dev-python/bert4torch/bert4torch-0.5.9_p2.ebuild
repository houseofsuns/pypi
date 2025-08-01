# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.5.9.post2"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="an elegant bert4torch"

HOMEPAGE="https://github.com/Tongjilibo/bert4torch"
LICENSE="MIT Licence"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="accelerate deepspeed peft transformers trl"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torch4keras[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	transformers? ( dev-python/transformers[${PYTHON_USEDEP}] )
	accelerate? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	deepspeed? ( dev-python/deepspeed[${PYTHON_USEDEP}] )
	trl? ( dev-python/trl[${PYTHON_USEDEP}] )
	peft? ( dev-python/peft[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
