import styled from 'styled-components';
import CustomizableItem from './CustomizableItem';
import ContactDataItem from './ContactDataItem';
import Modal from './Modal';
import Form from './Form';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';
import { iconMap } from '../utils/iconMap';

const StyledContactSection = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.75rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
    text-align: center;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Row = styled.div`
  @media (max-width: 992px) {
    gap: 1.5rem;
  }
`;

const LeftSide = styled.div`
  @media (max-width: 576px) {
    gap: 0.75rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    gap: 0.75rem;
  }
`;

const RightSide = styled.div``;

const StyledIFrame = styled.iframe`
  width: 500px;
  aspect-ratio: 1 / 1;
  display: flex;
  justify-content: center;
  border-radius: 0.75rem;

  @media (max-width: 576px) {
    width: 300px;
  }
`;

const Item = styled.div`
  background-color: #3a6a84;
  color: #fff;
  border-radius: 0.75rem;
  padding: 0.75rem;
`;

const StyledButton = styled.button`
  background-color: #2e5368;
  color: #fff;
  font-size: 1.25rem;
  font-weight: 500;
  border-radius: 0.75rem;
  padding: 1rem;
  border: none;
  width: 50%;
  margin-left: auto;
  margin-right: auto;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function ContactSection() {
  const { contentMap } = useContent();

  const contactItems = [1, 2, 3].map((n) => ({
    icon: iconMap[c(contentMap, `contact.contact_item_${n}_icon`)],
    title: c(contentMap, `contact.contact_item_${n}_title`),
    value: c(contentMap, `contact.contact_item_${n}_value`),
    link: c(contentMap, `contact.contact_item_${n}_link`),
  }));

  return (
    <StyledContactSection>
      <div className="container">
        <StyledH2>{c(contentMap, 'contact.contact_title')}</StyledH2>
        <StyledP>{c(contentMap, 'contact.contact_description')}</StyledP>
        <Row className="row d-flex">
          <LeftSide className="col-lg-6 d-flex flex-column gap-3">
            {contactItems.map((c) => (
              <ContactDataItem
                link={c.link}
                title={c.title}
                description={c.value}
                icon={c.icon}
              />
            ))}
            <Modal>
              <Modal.Open opens="form-modal">
                <StyledButton>
                  {c(contentMap, 'contact.contact_button_text')}
                </StyledButton>
              </Modal.Open>
              <Modal.Window name="form-modal">
                <Form />
              </Modal.Window>
            </Modal>
          </LeftSide>
          <RightSide className="col-lg-6 d-flex justify-content-center">
            <StyledIFrame
              src={c(contentMap, 'contact.contact_maps_url')}
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"
            ></StyledIFrame>
          </RightSide>
        </Row>
      </div>
    </StyledContactSection>
  );
}

export default ContactSection;
