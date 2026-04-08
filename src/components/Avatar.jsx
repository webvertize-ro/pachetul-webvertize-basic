import styled from 'styled-components';

const AvatarContainer = styled.div`
  margin-bottom: 0.5rem;
`;

const StyledImg = styled.img`
  width: 80px;
  height: 80px;
  border-radius: 50%;
  border: 2px solid #ccc;
`;

function Avatar({ img }) {
  return (
    <AvatarContainer>
      <StyledImg src={img} alt="avatar" />
    </AvatarContainer>
  );
}

export default Avatar;
