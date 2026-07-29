import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

structure RationalMap (f : ℂ → ℂ) where
  isRational : Bool
  degree : ℕ

def criticalPoints (f : ℂ → ℂ) : Set ℂ :=
  {z | deriv f z = 0}

theorem critical_bridge (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.solverDecidesProjectedLanguage

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse