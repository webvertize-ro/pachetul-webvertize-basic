import { faStar } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';

const StyledRating = styled.div`
  font-weight: 500;
`;

const Strong = styled.strong`
  font-weight: 800;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  color: gold;
`;

function Rating() {
  return (
    <StyledRating className="d-flex gap-1 align-items-center mb-3">
      Evaluat cu
      <div>
        <StyledFontAwesomeIcon icon={faStar} />
        <Strong>4.9</Strong>
      </div>
      pe Google de peste <Strong>100 de clienți</Strong>
    </StyledRating>
  );
}

export default Rating;
