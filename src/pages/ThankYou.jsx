import styled from 'styled-components';
import Logo from '../components/Logo';

const StyledThankYou = styled.div`
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
`;

function ThankYou() {
  return (
    <StyledThankYou>
      <Logo />
      This is the thank you page!
    </StyledThankYou>
  );
}

export default ThankYou;
