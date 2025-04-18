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

DESCRIPTION="aiFlows implements the abstraction of Flows proposed in \"Flows: Building Blocks of Reasoning and Collaborating AI\" and greatly simplifies the design and implementation of complex (work)Flows involving humans, AI systems, and tools."

HOMEPAGE=""
LICENSE="MIT License  Copyright c 2023 EPFL Data Science Lab dlab  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files the Software, to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	~dev-python/pytest-7.3.1[${PYTHON_USEDEP}]
	~dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	dev-python/hydra-colorlog[${PYTHON_USEDEP}]
	dev-python/wrapt-timeout-decorator[${PYTHON_USEDEP}]
	~dev-python/diskcache-5.6.1[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	dev-python/huggingface-hub[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/mock-5.0.2[${PYTHON_USEDEP}]
	~dev-python/rich-12.6.0[${PYTHON_USEDEP}]
	dev-python/litellm[${PYTHON_USEDEP}]
	dev-python/colink[${PYTHON_USEDEP}]
	~dev-python/termcolor-2.4.0[${PYTHON_USEDEP}]
	dev-python/streamlit[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
