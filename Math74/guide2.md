# Algebraic Topology — Final Exam Study Guide

*Built from your course notes, HW1–HW5, the midterm, and our discussions.*

---

## 0. Exam structure: 70% seen, 30% new

You've been told the final is **70% problems you've already seen** (midterm, homeworks, worked examples in the notes) and **30% new**. That dictates the strategy:

- **The 70% is the bulk of your grade and is fully knowable in advance.** Your best single investment is being able to **reproduce every assigned/worked problem cold** — same setup, same proof. Use the inventory below as a checklist: for each item, ask "can I write the full argument without looking?" Re-derive, don't re-read.
- **The 30% rewards technique fluency.** New problems are almost always "apply a standard machine to an unfamiliar space." Make the *machines* automatic so a new space is just plugging in.

Since the midterm spent its 10 problems on π₁/covering spaces, the *new* (30%) problems most likely target **homology**, while the *seen* (70%) portion pulls from everywhere.

### The 70% — reproduce-cold inventory

**Midterm (redo all 10):**
1. A path ⋆ its reverse ≃ the constant path.
2. π₁ is independent of basepoint (the β̂_α iso).
3. Path lifting for a covering map: existence + uniqueness.
4. Retract ⟹ ι_* injective; deformation retract ⟹ ι_* iso.
5. Every self-homeomorphism of a disk has a fixed point; does it extend to D³? (yes — same "no retraction Dⁿ→Sⁿ⁻¹" contradiction).
6. Homotopy equivalence ⟹ π₁ iso.
7. Compute π₁(S¹) from the lifting lemmas.
8. Compute π₁(RPⁿ), n ≥ 2.
9. ℝ² and ℝ³ are homotopy equivalent (both contractible) but not homeomorphic (puncture, then π₁/homology).
10. Prove a favorite theorem **not** on the list — have one polished.

**HW — fundamental group & homotopy basics:**
- k∘h ≃ k'∘h' when h≃h', k≃k'.
- I and ℝ contractible; contractible ⟹ path-connected; (Y contractible) or (X contractible & Y path-connected) ⟹ [X,Y] is a single class.
- Star-convex: an example that's not convex; star-convex ⟹ simply connected ⟹ same-endpoint paths are homotopic.
- π₁(X,x₀) abelian ⇔ α̂ = β̂ for all path pairs x₀→x₁.
- h extends over ℝⁿ ⟹ h_* = 0.
- Topological group: Ω(G,x₀) is a group under pointwise ⊗; ⊗ descends to π₁; ⋆ = ⊗; hence π₁(G) abelian.
- f(z) = zⁿ is a covering map of S¹.

**HW — covering spaces:**
- E path-connected ⟹ surjection π₁(B) → p⁻¹(b₀); simply connected ⟹ bijection.
- B connected, one finite fiber of size k ⟹ all fibers size k.
- E path-connected & B simply connected ⟹ p is a homeomorphism.
- Product of covering maps is a covering map.
- Deformation retracts compose (B ↪ A ↪ X).
- Retract ⟹ ι_* injective; deformation retract ⟹ iso (again).
- X deformation retracts to a point ⟹ small neighborhoods are null-homotopic inside larger ones.
- The rational-comb space X: deformation retracts only to base-axis points; the doubled comb Y: contractible but no deformation retract to any point.
- f(θ,s) = (θ+2πs, s) on S¹×I: ≃ id rel one boundary circle, but not rel both (track the vertical path's winding).

**HW — van Kampen:**
- Three equivalent conditions for S¹→X (null-homotopic / extends over D² / π₁=0); simply connected ⇔ all maps S¹→X homotopic.
- No retraction of the solid torus onto the indicated (linked) core circle.
- ℝⁿ minus finitely many points is simply connected for n ≥ 3.
- π₁(ℝ³ − n lines through 0) = free group on 2n−1 generators.

**HW — homology:**
- Simplicial homology of RP² (H₀=ℤ, H₁=ℤ/2, H₂=0).
- Singular homology is a homeomorphism invariant, proved *directly* via chain maps.
- Homology of a point.
- Homology of Δⁿ with all same-dimensional faces identified.
- Hᵢ(Dⁿ, Sⁿ⁻¹) = ℤ (i=n), 0 else.
- Retract ⟹ Hₙ injective; no retraction Dⁿ → Sⁿ⁻¹.
- A map of pairs that's a homotopy equivalence on X and on A ⟹ iso on H_*(X,A) (five lemma); (Dⁿ,Sⁿ⁻¹) ↪ (Dⁿ, Dⁿ−0) is **not** a homotopy equivalence of pairs.
- Chain homotopy is an equivalence relation.

**Notes — worked computations to have memorized:**
- π₁: S¹=ℤ, Sⁿ≥²=0, RPⁿ≥²=ℤ/2, figure-8=F₂, S¹∨S²=ℤ, ℝ³∖S¹=ℤ.
- FTA and Borsuk–Ulam via π₁(S¹).
- Simplicial H_*(S¹), H_*(T²), H_*(RP²).
- H̃_*(Sⁿ) via the LES of (Dⁿ,Sⁿ⁻¹); H₀(S⁰).
- Invariance of dimension via excision.
- Sphere homology via Mayer–Vietoris and via suspension.
- Degree (all 8 properties) and the hairy-ball theorem.
- χ(T²)=0 and the Euler-characteristic definition.

### The 30% — machines for novel problems

New problems are usually a familiar machine on an unfamiliar space. Rehearse each *template* (choose the cover/pair → identify each piece's invariants → run the sequence → solve) until it's mechanical:

- **New Δ-/CW-complex → homology:** Klein bottle, Möbius band, genus-g surface, wedges, mapping cones, higher RPⁿ.
- **New space → π₁ via van Kampen:** wedges, complements (curves/links in ℝ³), gluings.
- **New pair → LES / excision:** relative homology of a new (X,A), local homology, "no retraction" variants.
- **Mayer–Vietoris on a new decomposition; suspension of a new space.**
- **Degree / vector-field arguments** on an unfamiliar map.
- **Euler characteristic** of a new complex, possibly via χ(A∪B) = χ(A) + χ(B) − χ(A∩B).

---

## Part I — Fundamental Group & Covering Spaces (review)

### Concepts to know cold
- **π₁(X, x₀):** homotopy classes of loops under concatenation ⋆; identity = constant loop, inverse = reverse loop.
- **Basepoint independence:** a path α from x₀ to x₁ gives an isomorphism β̂_α : π₁(X,x₀) → π₁(X,x₁); so on a path-connected space π₁ is well-defined up to isomorphism.
- **Induced maps & functoriality:** h_* ([f]) = [h∘f]; (k∘h)_* = k_* ∘ h_*, (id)_* = id. Homeomorphism ⟹ π₁ iso.
- **Covering maps:** evenly covered neighborhoods; **path lifting** and **homotopy lifting** lemmas, with **uniqueness** given a starting point.
- **π₁(S¹) ≅ ℤ:** via the cover ℝ → S¹, x ↦ (cos 2πx, sin 2πx); the iso sends a loop to the endpoint of its lift (a winding number).
- **π₁(Sⁿ) = 0 for n ≥ 2:** cover by two contractible patches (complements of poles) and apply the van-Kampen-style lemma.
- **Retractions:** if A is a retract of X, the inclusion induces an **injection** ι_* on π₁; if A is a **deformation** retract, ι_* is an **isomorphism**.
- **Products:** π₁(X×Y) ≅ π₁(X) × π₁(Y).
- **Homotopy equivalence ⟹ π₁ iso** (uses the β̂-lemma: a homotopy ϕ_t shifts basepoints by a path).
- **Covering space theory:** lifting criterion (a lift of f exists iff f_*π₁(Y) ⊆ p_*π₁(Ẽ)); p_* is injective; **# sheets = index** [π₁(B) : p_*π₁(Ẽ)]; **universal cover** (π₁ = 0) is unique and covers every other cover; Galois correspondence (covers ↔ subgroups of π₁).
- **RPⁿ:** Sⁿ → RPⁿ is a 2-fold cover ⟹ π₁(RPⁿ) = ℤ/2 for n ≥ 2.
- **Figure-eight:** π₁ is the free group F₂ (nonabelian) — proved via the lift-endpoints argument in the plane-grid cover.

### Applications
- **Brouwer (disk):** every continuous f : Dⁿ → Dⁿ has a fixed point. Proof: a fixed-point-free map yields a retraction Dⁿ → Sⁿ⁻¹, impossible. **Caution:** this is about the *disk*, not the sphere — Sⁿ has fixed-point-free self-maps (the antipodal map).
- **Borsuk–Ulam:** every f : S² → ℝ² identifies some antipodal pair, f(x)=f(−x).
- **Fundamental Theorem of Algebra** via π₁(S¹).

### Review problems (from your HW)
- π₁(ℝⁿ − finite set) = 0 for n ≥ 3 (van Kampen induction).
- π₁(ℝ³ − n lines through origin): deformation retract to S² minus 2n points ≅ ℝ² minus (2n−1) points ⟹ **free group on 2n−1 generators**.
- π₁(ℝ³ ∖ S¹) = ℤ (retract onto S¹∨S²; the generator links the circle).
- No retraction of the solid torus S¹×D² onto its core circle (inclusion kills π₁).

---

## Part II — Seifert–van Kampen

**Statement.** If X = ⋃ Aα with all Aα (and pairwise, triple intersections) path-connected and open, containing x₀, then
π₁(X) ≅ (∗α π₁(Aα)) / N,
where N is the normal subgroup generated by elements (ι_αβ)_*(w)(ι_βα)_*(w)⁻¹ for w ∈ π₁(Aα ∩ Aβ).

**Must-know consequences.**
- Wedge: π₁(⋁ Xα) = free product ∗ π₁(Xα) (well-pointed pieces). E.g. figure-eight = ℤ∗ℤ.
- A simply-connected overlap ⟹ N trivial ⟹ free product.
- π₁(S¹ ∨ S²) = ℤ ∗ 1 = ℤ (the S² contributes nothing).

---

## Part III — CW (Cell) Complexes

- Build by attaching n-cells via ϕα : Sⁿ⁻¹ → Xⁿ⁻¹; **characteristic map** Φα : Dⁿ → Xⁿ extends ϕα.
- **Subcomplex / CW pair (X,A);** quotient CW structure on X/A.
- **Key theorem:** if (X,A) is a CW pair and A is **contractible**, then X → X/A is a homotopy equivalence (Homotopy Extension Lemma).
- Every CW pair is a **good pair** (so the LES below applies).

---

## Part IV — Homology (core of the final)

### A. Simplicial homology (Δ-complex)
- Δ_n(X) = free abelian group on the n-simplices; boundary
  ∂_n(σ) = Σᵢ (−1)ⁱ σ|[v₀,…,v̂ᵢ,…,vₙ], with **∂² = 0**.
- H_n^Δ(X) = ker ∂_n / im ∂_{n+1}.
- **Orientation of a 2-cell = vertex ordering;** signs in ∂ come from the alternating-sum formula (edge gets + if traversed along its arrow, − if against).

**Memorize these computations:**

| Space | H₀ | H₁ | H₂ | notes |
|---|---|---|---|---|
| S¹ | ℤ | ℤ | 0 | one vertex, one edge |
| T² | ℤ | ℤ² | ℤ | ∂U = ∂L = a+b−c; cycle U−L generates H₂ |
| RP² | ℤ | ℤ/2 | 0 | ∂U, ∂L give relations a−b±c; torsion appears |
| Sⁿ | ℤ | 0 (1≤i<n) | … | H_n = ℤ, else 0 |

**Practice:** Klein bottle (answer: H₀=ℤ, H₁=ℤ⊕ℤ/2, H₂=0); and the HW problem of Δⁿ with all same-dimensional faces identified (one k-simplex per k ≤ n; homology depends on parity).

### B. Singular homology
- Singular n-simplex = any continuous σ : Δⁿ → X; same boundary formula.
- **Homotopy invariance** (prism operator P): ∂P + P∂ = g_# − f_#, so homotopic maps induce equal maps on H_*; hence homology is a homotopy-equivalence invariant. (Homeomorphism invariance can also be shown directly — HW2 Problem 2.)
- **H₀** = ℤ^(# path components); path-connected ⟹ H₀ = ℤ (augmentation ε(Σ nᵢσᵢ) = Σ nᵢ, with ker ε = im ∂₁).
- **Point:** Hₙ(pt) = 0 for n>0, ℤ for n=0.

### C. Reduced homology
- Augmented complex …→ C₀ →ᵉ ℤ → 0; H̃_n = H_n for n ≥ 1 and **H₀ = H̃₀ ⊕ ℤ**. So reduced and ordinary homology differ **only in degree 0**. H̃₀(pt)=0.

### D. Exact sequences
- **LES of a good pair (reduced):**
  …→ H̃_n(A) → H̃_n(X) → H̃_n(X/A) →∂ H̃_{n−1}(A) →…
- **Good pair:** A closed and a deformation retract of a neighborhood; every CW pair qualifies.
- **Relative homology:** C_n(X,A) = C_n(X)/C_n(A); ∂ descends because ∂C_n(A) ⊆ C_{n−1}(A). A relative cycle is α with ∂α ∈ C_{n−1}(A); trivial if α = ∂β + γ, γ ∈ C_n(A).
- **LES of a pair:** …→ H_n(A) → H_n(X) → H_n(X,A) →∂ H_{n−1}(A) →…, from the SES 0→C_n(A)→C_n(X)→C_n(X,A)→0 and "SES of complexes ⟹ LES" (snake lemma); connecting map ∂[α]=[∂α].
- **Good-pair iso:** H_n(X,A) ≅ H̃_n(X/A) (this is what powers X/A computations; note A/A is a **single point**, not empty).
- **H_n(X, x₀) ≅ H̃_n(X).**

**Drill computations:**
- H̃_n(Sⁿ) = ℤ via the LES of (Dⁿ, Sⁿ⁻¹) (Dⁿ contractible ⟹ shift H̃_n(Sⁿ) ≅ H̃_{n−1}(Sⁿ⁻¹), induct).
- H_i(Dⁿ, Sⁿ⁻¹) = ℤ for i=n, else 0 (HW5).

### E. Excision & applications
- **Excision:** if int A ∪ int B = X, then H_n(B, A∩B) ≅ H_n(X, A). Equivalent form: excise Z with Z̄ ⊆ int A. (Here B = X∖Z and the excised set is Z = A∖B.)
- **Invariance of dimension:** ℝⁿ ≅ ℝᵐ ⟹ n = m, via **local homology** H_k(ℝⁿ, ℝⁿ∖{x}) ≅ H̃_{k−1}(Sⁿ⁻¹) = ℤ iff k=n. Same idea shows open subsets of ℝⁿ, ℝᵐ can't be homeomorphic unless n=m.
- **No retraction Dⁿ → Sⁿ⁻¹:** a retraction would force H_{n−1}(Sⁿ⁻¹)=ℤ to inject into H_{n−1}(Dⁿ)=0 (HW2/HW6). This gives Brouwer.

### F. Equivalence of simplicial & singular homology
- The chain map φ : Δ_n(X) → C_n(X) (a structural simplex ↦ itself as a singular simplex) induces an **iso** H_n^Δ(X) ≅ H_n(X).
- **Proof skeleton (finite-dimensional):** induct on skeleta using the **ladder of LES's** of (Xᵏ, Xᵏ⁻¹), with vertical maps φ_*. The relative groups are free abelian on the k-simplices in degree k (both sides), because Xᵏ/Xᵏ⁻¹ ≅ ⋁ Sᵏ; the **five lemma** upgrades the lower-skeleton iso to Xᵏ. Base case X⁻¹ = ∅ (all groups 0).
- **Know the five lemma** — it also appears in HW7 (homotopy equivalence of pairs).

### G. Mayer–Vietoris
- From 0 → C_n(A∩B) →ᶠ C_n(A)⊕C_n(B) →ᵍ C_n(A+B) → 0, with φ(x)=(x,−x), ψ(x,y)=x+y:
  …→ H_n(A∩B) → H_n(A)⊕H_n(B) → H_n(X) →∂ H_{n−1}(A∩B) →…
- **van Kampen analogy:** if A∩B is path-connected, H₁(X) ≅ (H₁(A)⊕H₁(B))/im φ_* — the abelianized shadow of van Kampen.
- **H₁ = π₁ᵃᵇ** (Hurewicz, degree 1); for the genus-g surface H₁(Σ_g) ≅ ℤ²ᵍ (the single relation ∏[aᵢ,bᵢ] dies on abelianizing).
- **Use it:** compute H_*(Sⁿ) via two hemispheres meeting in an equatorial band ≃ Sⁿ⁻¹.

### H. Suspension
- ΣX = X×[−1,1] with X×{1} crushed to a point and X×{−1} to another point.
- **H̃_n(ΣX) ≅ H̃_{n−1}(X)** (MV with two contractible cones). Since ΣSⁿ = Sⁿ⁺¹, this re-derives sphere homology.

### I. Degree of maps Sⁿ → Sⁿ
deg f = the integer by which f_* multiplies on H_n(Sⁿ) ≅ ℤ. Properties:
1. deg id = 1.
2. f not surjective ⟹ deg f = 0 (factors through a contractible Sⁿ∖{pt}).
3. f ≃ g ⟹ deg f = deg g.
4. deg(f∘g) = deg f · deg g.
5. homotopy equivalence ⟹ deg = ±1.
6. reflection ⟹ deg = −1.
7. antipodal map ⟹ deg = (−1)ⁿ⁺¹ (composite of n+1 reflections).
8. **no fixed point ⟹ deg = (−1)ⁿ⁺¹** (homotope to antipodal: f_t = ((1−t)f(x) − tx)/|·|; the denominator is nonzero precisely because f has no fixed point). Contrapositive: deg ≠ (−1)ⁿ⁺¹ ⟹ f has a fixed point.

**Hairy ball theorem:** Sⁿ has a nowhere-zero tangent vector field **iff n is odd**. (⇒: a unit field gives a homotopy id ≃ antipodal, forcing 1=(−1)ⁿ⁺¹. ⇐: pair coordinates and rotate each pair 90°.)

### J. Euler characteristic
- χ(X) = Σ (−1)ⁿ rank H_n(X) = Σ (−1)ⁿ bₙ (Betti numbers). Rank = number of ℤ-summands (torsion ignored).
- χ(T²)=0, χ(Sⁿ)=1+(−1)ⁿ, χ(Σ_g)=2−2g, χ(RP²)=1.
- **Poincaré–Hopf link:** a closed manifold has a nowhere-zero vector field iff χ=0 — for spheres this reproduces the hairy-ball result (χ(Sⁿ)=0 iff n odd).

---

## Part V — Highest-value practice problems (with solution sketches)

1. **Simplicial homology of the Klein bottle.** Same Δ-complex as T² but one flipped edge identification ⟹ ∂U=a+b−c, ∂L=−a+b−c (or similar). Get H₀=ℤ, H₁=ℤ⊕ℤ/2, H₂=0. *Compare with T² to see where torsion enters.*

2. **H_i(Dⁿ, Sⁿ⁻¹).** LES of the pair + Dⁿ contractible ⟹ ∂ : H_i(Dⁿ,Sⁿ⁻¹) ≅ H̃_{i−1}(Sⁿ⁻¹). Answer ℤ for i=n, else 0. (HW5.)

3. **H̃_n(Sⁿ) two ways:** via Mayer–Vietoris (hemispheres) and via the LES of (Dⁿ,Sⁿ⁻¹). Both give the dimension shift to Sⁿ⁻¹; induct from S⁰.

4. **No retraction Dⁿ → Sⁿ⁻¹ ⟹ Brouwer.** Retract ⟹ i_* : H_{n−1}(Sⁿ⁻¹) ↪ H_{n−1}(Dⁿ), i.e. ℤ ↪ 0. (HW6.)

5. **Degree theory:** prove (8) "no fixed point ⟹ deg=(−1)ⁿ⁺¹," then deduce the hairy ball theorem. Be able to state why the homotopy's denominator never vanishes.

6. **van Kampen computations:** ℝⁿ minus finite points (n≥3, trivial); ℝ³ minus n lines (free on 2n−1); ℝ³∖S¹ = ℤ.

7. **Invariance of dimension** via excision and local homology.

8. **Euler characteristic** of T², Sⁿ, Σ_g; relate to Betti numbers from homology you computed.

9. **H_n(X,x₀) ≅ H̃_n(X)** from the LES of (X, x₀).

10. **Five lemma application:** either the simplicial=singular ladder, or HW7 (a map of pairs that's a homotopy equivalence on both X and A induces iso on H_*(X,A)).

11. **Covering spaces:** # sheets = index; E simply connected ⟹ p is the universal cover; product of covers is a cover (HW3).

12. **"Prove your favorite theorem" (midterm Q10 style):** have one polished proof ready that's *not* on the problem list — good candidates are Borsuk–Ulam, the Fundamental Theorem of Algebra via π₁(S¹), or Brouwer via homology.

---

## Part VI — Common pitfalls & careful points

- **Reduced vs ordinary homology** differ *only* in degree 0 (H₀ = H̃₀ ⊕ ℤ). Don't lose the extra ℤ.
- **Signs in ∂** are the alternating sum; orientation of a 2-cell is a vertex ordering, and an edge enters ∂ with ± depending on whether the boundary runs along or against its arrow.
- **A/A is a single point, not ∅.** That's why H_n(X,A) ≅ H̃_n(X/A) (relative to one point = reduced).
- **The skeleton induction bottoms out at X⁻¹ = ∅** (all chain groups 0); X^{k−1} is generally *not* empty — it's handled by the inductive hypothesis.
- **Brouwer is about the disk, not the sphere.** The antipodal map shows spheres have fixed-point-free self-maps.
- **"No retraction" arguments** combine i_* injective with a homology/π₁ computation that produces a contradiction (ℤ ↪ 0).
- **Σ is overloaded:** Σᵢ (sum), Σ_g (genus-g surface), ΣX (suspension). Read from context.
- **Rank is additive over ⊕ but multiplicative over ⊗** (so rank(ℤ⊕ℤ⊕ℤ)=3 but rank(ℤ⊗ℤ⊗ℤ)=1).
- **Excision bookkeeping:** the cover form H_n(B,A∩B) ≅ H_n(X,A) corresponds to excising Z = A∖B with B = X∖Z.
- **Torsion ≠ rank:** RP² has H₁=ℤ/2, which contributes 0 to χ but is *not* trivial — don't conflate "rank 0" with "trivial group."

---

## One-page cram list

- π₁: S¹=ℤ, Sⁿ≥²=0, RPⁿ≥²=ℤ/2, T²=ℤ², figure-8 = F₂, Σ_g = ⟨a,b…|∏[aᵢ,bᵢ]⟩.
- Homology of Sⁿ, T², RP², point — by heart.
- LES of a pair; good pair ⟹ H_n(X,A)=H̃_n(X/A); H_n(X,x₀)=H̃_n(X).
- Excision ⟹ invariance of dimension; no retraction Dⁿ→Sⁿ⁻¹ ⟹ Brouwer.
- Mayer–Vietoris + suspension ⟹ sphere homology; H₁=π₁ᵃᵇ.
- Degree: 8 properties; no fixed point ⟹ (−1)ⁿ⁺¹; hairy ball (n odd).
- χ = Σ(−1)ⁿbₙ; χ(Sⁿ)=1+(−1)ⁿ, χ(Σ_g)=2−2g.