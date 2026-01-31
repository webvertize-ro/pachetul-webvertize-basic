import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledCustomizableItem = styled.div``;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.2rem;
`;

const Title = styled.div`
  font-size: 1.4rem;
  font-weight: 600;
`;

const StyledP = styled.p`
  font-size: 1.2rem;
`;

function CustomizableItem({ title, description, icon }) {
  return (
    <StyledCustomizableItem className="d-flex flex-column gap-2">
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
