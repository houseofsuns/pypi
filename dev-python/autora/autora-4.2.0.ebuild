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

DESCRIPTION="Autonomous Research Assistant (AutoRA) is a framework for automating steps of the empirical research process."

HOMEPAGE="http://www.empiricalresearch.ai/"
LICENSE="MIT License  Copyright c 2023 Autonomous Empirical Research Initiative  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all all-experiment-runner-experimentation-managers all-experiment-runner-recruitment-managers all-experiment-runners all-experiment-runners-synthetic all-experimentalists all-theorists dev docs experiment-runner-experimentation-manager-firebase experiment-runner-firebase-prolific experiment-runner-recruitment-manager-prolific experiment-runner-synthetic-abstract-equation experimentalist-bandit-random experimentalist-falsification experimentalist-inequality experimentalist-leverage experimentalist-mixture experimentalist-model-disagreement experimentalist-nearest-value experimentalist-novelty experimentalist-prediction-filter experimentalist-uncertainty test theorist-bms theorist-bsr theorist-darts"
DEPENDENCIES="dev-python/autora-core[${PYTHON_USEDEP}]
	dev-python/autora-synthetic[${PYTHON_USEDEP}]
	dev? ( dev-python/autora-core[${PYTHON_USEDEP}] )
	all? ( dev-python/autora[${PYTHON_USEDEP}] )
	all? ( dev-python/autora[${PYTHON_USEDEP}] )
	all? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-theorists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-theorists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-theorists? ( dev-python/autora[${PYTHON_USEDEP}] )
	theorist-darts? ( dev-python/autora-theorist-darts[${PYTHON_USEDEP}] )
	theorist-bms? ( dev-python/autora-theorist-bms[${PYTHON_USEDEP}] )
	theorist-bsr? ( dev-python/autora-theorist-bsr[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experimentalists? ( dev-python/autora[${PYTHON_USEDEP}] )
	experimentalist-inequality? ( dev-python/autora-experimentalist-inequality[${PYTHON_USEDEP}] )
	experimentalist-novelty? ( dev-python/autora-experimentalist-novelty[${PYTHON_USEDEP}] )
	experimentalist-nearest-value? ( dev-python/autora-experimentalist-nearest-value[${PYTHON_USEDEP}] )
	experimentalist-model-disagreement? ( dev-python/autora-experimentalist-model-disagreement[${PYTHON_USEDEP}] )
	experimentalist-uncertainty? ( dev-python/autora-experimentalist-uncertainty[${PYTHON_USEDEP}] )
	experimentalist-leverage? ( dev-python/autora-experimentalist-leverage[${PYTHON_USEDEP}] )
	experimentalist-falsification? ( dev-python/autora-experimentalist-falsification[${PYTHON_USEDEP}] )
	experimentalist-mixture? ( dev-python/mixture-experimentalist[${PYTHON_USEDEP}] )
	experimentalist-prediction-filter? ( dev-python/autora-experimentalist-prediction-filter[${PYTHON_USEDEP}] )
	experimentalist-bandit-random? ( dev-python/autora-experimentalist-bandit-random[${PYTHON_USEDEP}] )
	all-experiment-runners? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experiment-runners? ( dev-python/autora[${PYTHON_USEDEP}] )
	all-experiment-runners-synthetic? ( dev-python/autora[${PYTHON_USEDEP}] )
	experiment-runner-synthetic-abstract-equation? ( dev-python/autora-synthetic-abstract-equation[${PYTHON_USEDEP}] )
	experiment-runner-firebase-prolific? ( dev-python/autora-experiment-runner-firebase-prolific[${PYTHON_USEDEP}] )
	all-experiment-runner-experimentation-managers? ( dev-python/autora[${PYTHON_USEDEP}] )
	experiment-runner-experimentation-manager-firebase? ( dev-python/autora-experiment-runner-experimentation-manager-firebase[${PYTHON_USEDEP}] )
	all-experiment-runner-recruitment-managers? ( dev-python/autora[${PYTHON_USEDEP}] )
	experiment-runner-recruitment-manager-prolific? ( dev-python/autora-experiment-runner-recruitment-manager-prolific[${PYTHON_USEDEP}] )
	docs? ( dev-python/autora-core[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
