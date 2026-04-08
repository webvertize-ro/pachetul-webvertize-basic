import styled from 'styled-components';
import Accordion from '../components/Accordion';
import Hero from '../components/Hero';
import cookiesImg from '../assets/images/cookies-img.jpg';
import CookiesInfoSection from '../components/CookiesInfoSection';
import { useEffect } from 'react';
import { c } from '../utils/content';
import { useContent } from '../hooks/useContent';

const StyledCookies = styled.div`
  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function Cookies() {
  const { contentMap } = useContent();

  useEffect(() => {
    document.title = 'Afacere Locală | Politica de cookies';
  }, []);

  return (
    <StyledCookies>
      <Hero
        heroTitle={c(contentMap, 'cookies.header_title')}
        heroDesc={c(contentMap, 'cookies.header_description')}
        heroBg={c(contentMap, 'cookies.header_bg_image')}
        btnTxt={c(contentMap, 'cookies.header_button_text')}
      />
      <Accordion />
      <CookiesInfoSection />
    </StyledCookies>
  );
}

export default Cookies;
