import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledCustomizableItem = styled.div`
  gap: 0.5rem;

  @media (max-width: 576px) {
    gap: unset;
  }
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.2rem;
`;

const Title = styled.div`
  font-size: 1.4rem;
  font-weight: 600;

  @media (max-width: 576px) {
    font-size: 1.2rem;
  }
`;

const StyledP = styled.p`
  font-size: 1.2rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function CustomizableItem({ title, description, icon }) {
  return (
    <StyledCustomizableItem className="d-flex flex-column">
      <div className="d-flex gap-1 align-items-center">
        <div>
          <StyledFontAwesomeIcon icon={icon} />
        </div>
        <Title>{title}</Title>
      </div>
      <div>
        <StyledP>{description}</StyledP>
      </div>
    </StyledCustomizableItem>
  );
}

export default CustomizableItem;
