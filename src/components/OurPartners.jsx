import styled from 'styled-components';
import { useContent } from '../hooks/useContent.js';
import { c } from '../utils/content.js';

const StyledSection = styled.section`
  background-color: #1b3c53;
  color: #fff;
  padding: 2.5rem;

  @media (max-width: 576px) {
    padding: 1.5rem;
  }
`;

const Row = styled.div`
  @media (max-width: 576px) {
    gap: 0.9rem;
  }
`;

const PartnerItem = styled.div`
  display: flex;
  justify-content: center;
  padding-bottom: 0.75rem;

  @media (max-width: 576px) {
    /* padding-bottom: 0; */
    &:not(:last-child) {
      border-bottom: 1px solid #fff;
    }
  }
`;

const StyledImg = styled.img`
  width: 160px;
  height: 80px;
  @media (max-width: 576px) {
    max-width: 150px;
  }
`;

function OurPartners() {
  const { contentMap } = useContent();

  const partners = [1, 2, 3, 4, 5, 6].map((n) => ({
    src: c(contentMap, `home.partner_logo_${n}`),
    alt: c(contentMap, `home.partner_logo_${n}_alt`),
  }));

  return (
    <StyledSection className="mySection partners overflow-hidden">
      <div className="container">
        <h6 className="text-center mb-4 text-uppercase">
          {c(contentMap, 'home.partners_title')}
        </h6>
        <Row className="row">
          {partners.map((partner) => (
            <PartnerItem className="col-md-2">
              <StyledImg
                src={partner.src}
                alt={partner.alt}
                className="img-fluid"
              />
            </PartnerItem>
          ))}
        </Row>
      </div>
    </StyledSection>
  );
}

export default OurPartners;
