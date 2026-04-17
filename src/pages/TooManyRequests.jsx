import { useEffect, useState } from 'react';
import { Link, useNavigate } from 'react-router';
import styled from 'styled-components';
import Logo from '../components/Logo';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledTooManyRequests = styled.div`
  height: 100vh;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  gap: 0.5rem;
  background-color: #2e5368;
  color: #fff;
`;

const StyledP = styled.p`
  font-family: 'Montserrat';
  font-size: 1.2rem;
  font-weight: bold;
  text-align: center;
  margin-bottom: 0;
  padding-bottom: 0;
  max-width: 750px;
  color: #fff;
`;

const StyledButton = styled(Link)`
  text-decoration: none;
  border: none;
  padding: 0.75rem;
  background-color: #1b3c53;
  color: #fff;
  border-radius: 0.5rem;
  font-size: 1.1rem;
`;

function TooManyRequests() {
  const { contentMap } = useContent();

  const navigate = useNavigate();

  const [allowed, setAllowed] = useState(false);

  useEffect(() => {
    // check sessionStorage
    const tooManyRequests = sessionStorage.getItem('tooManyRequests');
    if (!tooManyRequests) {
      navigate('/');
      return;
    }

    // clean sessionStorage (prevent from loading on refresh)
    sessionStorage.removeItem('tooManyRequests');
    setAllowed(true);
  }, [navigate]);

  if (!allowed) return null;

  return (
    <StyledTooManyRequests>
      <Logo />
      <StyledP>
        {c(contentMap, 'too-many-requests.too-many-requests-paragraph-1')}
      </StyledP>
      <StyledP>
        {c(contentMap, 'too-many-requests.too-many-requests-paragraph-2')}
      </StyledP>
      <StyledButton
        to={c(contentMap, 'too-many-requests.too-many-requests-button-route')}
      >
        {c(contentMap, 'too-many-requests.too-many-requests-button-text')}
      </StyledButton>
    </StyledTooManyRequests>
  );
}

export default TooManyRequests;
