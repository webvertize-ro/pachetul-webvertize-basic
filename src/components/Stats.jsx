import {
  faHourglass,
  faHourglassHalf,
  faStar,
  faUser,
} from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { useEffect, useRef, useState } from 'react';
import styled from 'styled-components';
import Counter from './Counter';
import { c } from '../utils/content';
import { useContent } from '../hooks/useContent';

const StyledSection = styled.section`
  padding: 2rem;
  background-color: #2d5775;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.2rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.5rem;
  }
`;

const StyledSectionTitle = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  text-align: center;
  padding-bottom: 0.75rem;

  @media (max-width: 576px) {
    font-size: 1.75rem;
  }
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.6rem;
  color: #b09888;
`;

const CouterItem = styled.p`
  margin: 0;
  font-size: 1.2rem;
  font-weight: 500;
`;

function Stats() {
  const { contentMap } = useContent();
  const sectionRef = useRef(null);
  const [startCounters, setStartCounters] = useState(false);

  useEffect(() => {
    const observer = new IntersectionObserver(
      ([entry]) => {
        if (entry.isIntersecting) {
          setStartCounters(true);
          observer.disconnect();
        }
      },
      {
        threshold: 0.4,
      },
    );

    if (sectionRef.current) {
      observer.observe(sectionRef.current);
    }

    return () => observer.disconnect();
  }, []);

  return (
    <StyledSection className="stats" ref={sectionRef}>
      <div className="container">
        <StyledSectionTitle>
          {c(contentMap, 'home.stats_title')}
        </StyledSectionTitle>
        <div className="row my-6">
          <div className="col-md-4 col-sm-6 text-center">
            <div className="d-flex justify-content-center align-items-center gap-2">
              <StyledFontAwesomeIcon icon={faHourglassHalf} />

              <Counter
                target={c(contentMap, 'home.stat_1_number')}
                start={startCounters}
              />
            </div>
            <CouterItem>{c(contentMap, 'home.stat_1_label')}</CouterItem>
          </div>

          <div className="col-md-4 col-sm-6 text-center">
            <div className="d-flex justify-content-center align-items-center gap-2">
              <StyledFontAwesomeIcon icon={faUser} />

              <Counter
                target={c(contentMap, 'home.stat_2_number')}
                start={startCounters}
              />
            </div>
            <CouterItem>{c(contentMap, 'home.stat_2_label')}</CouterItem>
          </div>

          <div className="col-md-4 col-sm-6 text-center">
            <div className="d-flex justify-content-center align-items-center gap-2">
              <StyledFontAwesomeIcon icon={faStar} />

              <Counter
                target={c(contentMap, 'home.stat_3_number')}
                start={startCounters}
              />
            </div>
            <CouterItem>{c(contentMap, 'home.stat_3_label')}</CouterItem>
          </div>
        </div>
      </div>
    </StyledSection>
  );
}

export default Stats;
