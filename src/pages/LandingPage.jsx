import Hero from '../components/LandingPage/Hero';
import ProblemSolution from '../components/LandingPage/ProblemSolution';
import LeadCapture from '../components/LandingPage/LeadCapture';
import StickyCTA from '../components/LandingPage/StyickyCTA';
import landingImg from '../assets/images/landing_img.jpg';
import Footer from '../components/LandingPage/Footer';

function LandingPage() {
  return (
    <div>
      <Hero
        img={landingImg}
        title="Servicii de reparații centrale în Galați – intervenție rapidă și preț corect"
        subtitle="Firmă locală • Programări rapide • Fără costuri ascunse"
      />
      <ProblemSolution />
      <LeadCapture />
      <StickyCTA />
      <Footer />
    </div>
  );
}

export default LandingPage;
