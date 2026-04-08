import styled from 'styled-components';
import Card from './Card';

import {
  faBolt,
  faComment,
  faGear,
  faHandshake,
  faShieldHalved,
  faStar,
  faWrench,
} from '@fortawesome/free-solid-svg-icons';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';
import { iconMap } from '../utils/iconMap';

const StyledServicesDetails = styled.div`
  padding: 3rem 0;
  background-color: #3a6a84;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.25rem 0;
  }
`;

const Services = styled.div``;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function ServicesDetails() {
  const { contentMap } = useContent();

  const services = [1, 2, 3, 4, 5, 6].map((n) => ({
    title: c(contentMap, `services.service_${n}_title`),
    description: c(contentMap, `services.service_${n}_description`),
    bg_img: c(contentMap, `services.service_${n}_bg_image`),
    icon: iconMap[c(contentMap, `services.service_${n}_icon`)],
  }));

  console.log('services: ', services);

  return (
    <StyledServicesDetails>
      <div className="container">
        <StyledH2>{c(contentMap, 'services.services_title')}</StyledH2>
        <StyledP>{c(contentMap, 'services.services_description')}</StyledP>
        <Services className="row">
          {services.map((service, i) => {
            return (
              <div key={i} className="col-sm-4 col-md-4 mb-4">
                <Card
                  title={service.title}
                  text={service.description}
                  bg_img={service.bg_img}
                  icon={service.icon}
                />
              </div>
            );
          })}
        </Services>
      </div>
    </StyledServicesDetails>
  );
}

export default ServicesDetails;
