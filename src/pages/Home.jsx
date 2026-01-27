import styled from 'styled-components';
import Header from '../components/Header';
import Stats from '../components/Stats';

const StyledHome = styled.div``;

function Home() {
  return (
    <StyledHome>
      <Header />
      <Stats />
    </StyledHome>
  );
}

export default Home;
