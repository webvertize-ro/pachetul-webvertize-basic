import styled from 'styled-components';
import Logo from '../components/Logo';
import { Link, useNavigate } from 'react-router';
import { useEffect, useState } from 'react';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledThankYou = styled.div`
  height: 100vh;
  display: flex;
  flex-direction: column;
  gap: 0.5rem;
  justify-content: center;
  align-items: center;
  background-color: #2e5368;
`;

const StyledP = styled.p`
  font-family: 'Montserrat';
  font-size: 1.2rem;
  font-weight: bold;
  text-align: center;
  margin-bottom: 0;
  padding-bottom: 0;
  color: #fff;
`;

const StyledButton = styled(Link)`
  text-decoration: none;
  border: none;
  padding: 0.75rem;
  background-color: #7fa5b8;
  color: #fff;
  border-radius: 0.5rem;
  font-size: 1.1rem;
`;

function ThankYou() {
  const navigate = useNavigate();

  const [allowed, setAllowed] = useState(false);
  const { contentMap } = useContent();

  useEffect(() => {
    // check sessionStorage
    const formFilledOut = sessionStorage.getItem('formFilledOut');
    if (!formFilledOut) {
      navigate('/');
      return;
    }

    // clean sessionStorage (prevent from loading on refresh)
    sessionStorage.removeItem('formFilledOut');
    setAllowed(true);
  }, [navigate]);

  if (!allowed) return null;

  return (
    <StyledThankYou>
      <Logo />
      <StyledP>{c(contentMap, 'thank-you.thank-you-paragraph-1')}</StyledP>
      <StyledP>{c(contentMap, 'thank-you.thank-you-paragraph-2')}</StyledP>
      <StyledButton to={c(contentMap, 'thank-you.thank-you-button-route')}>
        {c(contentMap, 'thank-you.thank-you-button-text')}
      </StyledButton>
    </StyledThankYou>
  );
}

export default ThankYou;
