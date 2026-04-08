import { faPenToSquare, faSquarePen } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledReviewGoogleButton = styled.a`
  display: flex;
  align-items: center;
  gap: 0.25rem;
  text-decoration: none;
  padding: 1rem;
  background-color: #1b3c53;
  border-radius: 0.75rem;
  color: #fff;
  font-size: 1.25rem;
  font-weight: 500;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.4rem;
`;

function ReviewGoogleButton() {
  const { contentMap } = useContent();

  return (
    <StyledReviewGoogleButton
      href={c(contentMap, 'home.reviews_button_url')}
      target="_blank"
    >
      <StyledFontAwesomeIcon icon={faPenToSquare} />
      <div>{c(contentMap, 'home.reviews_button_text')}</div>
    </StyledReviewGoogleButton>
  );
}

export default ReviewGoogleButton;
