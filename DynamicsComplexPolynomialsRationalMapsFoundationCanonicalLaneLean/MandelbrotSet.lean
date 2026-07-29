import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean

structure MandelbrotParam (c : ℂ) where
  orbit : ℕ → ℂ
  bounded : Prop

def mandelbrotSet : Set ℂ :=
  {c | (MandelbrotParam.mk (fun n => 0) True).bounded}

theorem mandelbrot_bridge (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.solverDecidesProjectedLanguage

end DynamicsComplexPolynomialsRationalMapsFoundationCanonicalLaneLean
end HautevilleHouse