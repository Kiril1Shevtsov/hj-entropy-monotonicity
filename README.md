# Rényi and Tsallis entropy monotonicity for Bernoulli sums

**Kirill Shevtsov**

A full proof of the Hillion–Johnson entropy monotonicity statement for finite sums of independent Bernoulli random variables.

## Read the article

- **[Article · PDF](hj_entropy.pdf)**
- [LaTeX source](source/hj_entropy.tex)
- [Source package · ZIP](hj_entropy_source.zip)
- [Build instructions](BUILD.md)

## Main result

Let $X_1,\ldots,X_n$ be independent Bernoulli random variables with success probabilities $p_i\in[0,1/2]$. For every entropy order $0\le q\le2$, the Rényi and Tsallis entropies of their sum are nondecreasing in each $p_i$.

The article includes:

- the full finite-dimensional proof, including the boundary orders;
- a real-variable quadratic interpolation argument reducing the derivative sign to fair binomial laws;
- a two-coin counterexample for every $q>2$, establishing sharpness of the order range;
- a quantitative Hellinger-distance consequence on a fixed count alphabet.

## Repository contents

```text
hj_entropy.pdf          Formatted article
source/hj_entropy.tex   Complete LaTeX source
hj_entropy_source.zip  Portable source package
BUILD.md               Compilation instructions
```

---

**Кратко по-русски.** Статья содержит полное доказательство утверждения Hillion–Johnson о покоординатной монотонности энтропий Реньи и Цаллиса для сумм независимых бернуллиевских случайных величин при $p_i\in[0,1/2]$ и $0\le q\le2$, граничные случаи, точность диапазона порядков и следствие для расстояния Хеллингера.
