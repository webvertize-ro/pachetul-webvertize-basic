import styled from 'styled-components';
import logoImg from '../assets/images/basic-business-logo.svg';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledImg = styled.img`
  max-width: ${(props) => (props.width ? props.width : '160px')};
  max-height: 60px;

  @media (max-width: 576px) {
    order: 2;
  }
`;

function Logo({ width }) {
  const { contentMap, isLoading, error } = useContent();

  return <StyledImg width={width} src={c(contentMap, 'global.logo')} />;
}

export default Logo;
