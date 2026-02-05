import styled from 'styled-components';
import CallNowBtn from './CallNowBtn';

const StyledCTAOffer = styled.div`
  background-color: #142b3e;
  padding: 2rem 0;
`;

const StyledH3 = styled.h3`
  font-weight: 600;
  text-align: center;
  color: #fff;
`;

const StyledP = styled.p`
  font-size: 1.4rem;
  text-align: center;
  max-width: 920px;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

function CTACall() {
  return (
    <StyledCTAOffer>
      <div className="container d-flex flex-column justify-content-center align-items-center">
        <StyledH3>Sau sună-ne direct</StyledH3>
        <StyledP>Apasă butonul de mai jos si apelează-ne cu un click.</StyledP>
        <CallNowBtn />
      </div>
    </StyledCTAOffer>
  );
}

export default CTACall;
