import styled from 'styled-components';
import Hero from '../components/Hero';
import ServicesDetails from '../components/ServicesDetails';
import TimelineHowWeWork from '../components/TimelineHowWeWork';
import CTA from '../components/CTA';
import { useEffect } from 'react';
import PhotoGallery from '../components/PhotoGallery';
import Products from '../components/Products';
import { c } from '../utils/content';
import { useContent } from '../hooks/useContent';

const StyledServices = styled.div`
  /* height: 650px; */
  /* position: relative; */
`;

function Services() {
  const { contentMap, isLoading } = useContent();

  const images = [1, 2, 3, 4, 5, 6].map((n) => ({
    img: c(contentMap, `services.gallery_image_${n}`),
    title: c(contentMap, `services.gallery_image_${n}_alt`),
    alt: c(contentMap, `services.gallery_image_${n}_alt`),
  }));

  useEffect(() => {
    document.title = 'Afacere Locală | Servicii';
  }, []);

  return (
    <StyledServices>
      <Hero
        heroBg={c(contentMap, 'services.header_bg_image')}
        heroTitle={c(contentMap, 'services.header_title')}
        heroDesc={c(contentMap, 'services.header_description')}
        btnTxt={c(contentMap, 'services.header_button_text')}
      />
      <ServicesDetails />
      {/* Products */}
      <Products />
      <TimelineHowWeWork />
      <PhotoGallery
        title={c(contentMap, 'services.gallery_title')}
        text={c(contentMap, 'services.gallery_description')}
        images={images}
      />
      <CTA
        title={c(contentMap, 'services.cta_title')}
        description={c(contentMap, 'services.cta_description')}
        button_text={c(contentMap, 'services.cta_button_text')}
      />
    </StyledServices>
  );
}

export default Services;
