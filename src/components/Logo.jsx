import styled from 'styled-components';
import logoImg from '../assets/images/basic-business-logo.svg';
import { useContent } from '../hooks/useContent';

const StyledImg = styled.img`
  max-width: ${(props) => (props.width ? props.width : '160px')};
`;

function Logo({ width }) {
  const { contentMap, isLoading, error } = useContent();

  return <StyledImg width={width} src={contentMap.logo?.value} />;
}

export default Logo;
