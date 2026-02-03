import styled from 'styled-components';
import { partners } from '../data/partners.js';

const StyledSection = styled.section`
  background-color: #1b3c53;
  color: #fff;
  padding: 2.5rem;

  @media (max-width: 576px) {
    padding: 1.75rem;
  }
`;

const PartnerItem = styled.div`
  display: flex;
  justify-content: center;
  padding-bottom: 0.75rem;

  &:not(:last-child) {
    border-bottom: 1px solid #fff;
  }
`;

function OurPartners() {
  return (
    <StyledSection className="mySection partners overflow-hidden">
      <div className="container">
        <h6 className="text-center mb-4 text-uppercase">Partenerii noștri</h6>
        <div className="row d-flex gap-5 justify-content-center">
          {partners.map((partner) => (
            <PartnerItem>
              <img src={partner.img} alt="test" />
            </PartnerItem>
          ))}
        </div>
      </div>
    </StyledSection>
  );
}

export default OurPartners;
