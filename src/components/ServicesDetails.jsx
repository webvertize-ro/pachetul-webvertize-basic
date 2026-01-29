import styled from 'styled-components';
import Card from './Card';
import { services } from '../data/services';

import { faComment } from '@fortawesome/free-solid-svg-icons';

const StyledServicesDetails = styled.div``;

const Services = styled.div``;

function ServicesDetails() {
  return (
    <StyledServicesDetails className="container">
      <h2>Serviciile noastre</h2>
      <p>
        Oferim servicii adaptate nevoilor tale, realizate cu atenție la detalii
        și focus pe calitate. Descoperă mai jos ce putem face pentru tine.
      </p>
      <Services className="row">
        {services.map((service, i) => {
          return (
            <div key={i} className="col-md-4 mb-4">
              <Card
                title={service.title}
                text={service.text}
                bg_img={service.bg_img}
                icon={service.icon}
              />
            </div>
          );
        })}
      </Services>
    </StyledServicesDetails>
  );
}

export default ServicesDetails;
