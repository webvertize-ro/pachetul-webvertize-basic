import styled from 'styled-components';
import Hero from '../components/Hero';
import portfolioHeroImg from '../assets/images/portfolio-hero.jpg';
import Projects from '../components/Projects';
import ReasonsToChooseUs from '../components/ReasonsToChooseUs';
import CTA from '../components/CTA';
import { useEffect } from 'react';
import { c } from '../utils/content';
import { useContent } from '../hooks/useContent';

const StyledPortfolio = styled.div``;

function Portfolio() {
  const { contentMap } = useContent();

  useEffect(() => {
    document.title = 'Afacere Locală | Portofoliu';
  }, []);

  return (
    <StyledPortfolio>
      <Hero
        heroTitle={c(contentMap, 'portfolio.header_title')}
        heroDesc={c(contentMap, 'portfolio.header_description')}
        heroBg={c(contentMap, 'portfolio.header_bg_image')}
        btnTxt={c(contentMap, 'portfolio.header_button_text')}
      />
      <Projects />
      <ReasonsToChooseUs />
      <CTA
        title={c(contentMap, 'portfolio.cta_title')}
        description={c(contentMap, 'portfolio.cta_description')}
        button_text={c(contentMap, 'portfolio.cta_button_text')}
      />
    </StyledPortfolio>
  );
}

export default Portfolio;
