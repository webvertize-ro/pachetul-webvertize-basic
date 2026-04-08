import styled from 'styled-components';
import Hero from '../components/Hero';
import contactImg from '../assets/images/contact-img.jpg';
import ContactSection from '../components/ContactSection';
import CTA from '../components/CTA';
import { useEffect } from 'react';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledContact = styled.div`
  /* height: 650px; */
`;
/**
 * Structura paginii:
 * 1. Hero
 * 2. ContactSection: date de contact + Google Maps
 * 3. CTA
 */

function Contact() {
  useEffect(() => {
    document.title = 'Afacere Locală | Contact';
  }, []);

  const { contentMap } = useContent();

  return (
    <StyledContact>
      <Hero
        heroBg={c(contentMap, 'contact.header_bg_image')}
        heroTitle={c(contentMap, 'contact.header_title')}
        heroDesc={c(contentMap, 'contact.header_description')}
        btnTxt={c(contentMap, 'contact.header_button_text')}
      />
      <ContactSection />
      <CTA
        title={c(contentMap, 'contact.cta_title')}
        description={c(contentMap, 'contact.cta_description')}
        button_text={c(contentMap, 'contact.cta_button_text')}
      />
    </StyledContact>
  );
}

export default Contact;
