import styled from 'styled-components';
import SplitSection from '../components/SplitSection';
import Stats from '../components/Stats';
import CTA from '../components/CTA';
import OurPartners from '../components/OurPartners';
import splitSectionPic2 from '../assets/images/split_section_pic2.jpg';
import WhyWorkWithUs from '../components/WhyWorkWithUs';
import Testimonials from '../components/Testimonials';
import ShortServices from '../components/ShortServices';
import { useEffect } from 'react';
import PhotoGallery from '../components/PhotoGallery';
import { useContent } from '../hooks/useContent.js';
import LoadingSpinner from '../components/LoadingSpinner.jsx';
import { c } from '../utils/content.js';

const StyledHome = styled.div``;

function Home() {
  const { contentMap, isLoading } = useContent();

  const images = [1, 2, 3, 4, 5, 6].map((n) => ({
    img: c(contentMap, `home.gallery_image_${n}`),
    title: c(contentMap, `home.gallery_image_${n}_alt`),
    alt: c(contentMap, `home.gallery_image_${n}_alt`),
  }));

  useEffect(() => {
    document.title = 'Afacere Locală | Acasă';
  }, []);

  if (isLoading) return <LoadingSpinner />;

  return (
    <StyledHome>
      <SplitSection btn1Path="/portfolio" />
      <Stats />
      <PhotoGallery
        title={c(contentMap, 'home.gallery_title')}
        text={c(contentMap, 'home.gallery_description')}
        images={images}
      />
      <ShortServices />
      <OurPartners />
      <WhyWorkWithUs />
      <Testimonials />
      <CTA
        title={c(contentMap, 'home.cta_title')}
        description={c(contentMap, 'home.cta_description')}
        button_text={c(contentMap, 'home.cta_button_text')}
      />
    </StyledHome>
  );
}

export default Home;
