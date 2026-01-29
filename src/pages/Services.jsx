import styled from 'styled-components';
import Hero from '../components/Hero';
import heroBg from '../assets/images/services-hero.jpg';
import ServicesDetails from '../components/ServicesDetails';

const StyledServices = styled.div`
  /* height: 650px; */
  /* position: relative; */
`;

/**
 *Structura paginii
 *1. Hero
  2. Services/Details - grid 2 x 3
  3. HowWeWork
  4. CTA 
 */
function Services() {
  return (
    <StyledServices>
      <Hero heroBg={heroBg} />
      <ServicesDetails />
    </StyledServices>
  );
}

export default Services;
