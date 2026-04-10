import { fa1, faComment } from '@fortawesome/free-solid-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import styled from 'styled-components';
import TimelineItem from './TimelineItem';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledTimelineHowWeWork = styled.div`
  padding: 3rem 0;
  background-color: #1b3c53;
  color: #fff;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 2rem 0;
  }
`;

const HorizontalTimeline = styled.div`
  position: relative;

  ul {
    padding-left: 0;
    margin-bottom: 0;
  }

  @media (min-width: 1140px) {
    border-top: 3px solid #e9ecef;
    ul {
      display: flex;
      justify-content: space-between;
      align-items: stretch;
    }
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Row = styled.div`
  @media (min-width: 1140px) {
    margin-top: 4.5rem;
  }
`;

function TimelineHowWeWork() {
  const { contentMap } = useContent();

  const steps = [1, 2, 3, 4].map((n) => ({
    number: c(contentMap, `services.step_${n}_number`),
    icon: c(contentMap, `services.step_${n}_icon`),
    title: c(contentMap, `services.step_${n}_title`),
    description: c(contentMap, `services.step_${n}_description`),
    button_text: c(contentMap, `services.step_${n}_button_text`),
  }));

  return (
    <StyledTimelineHowWeWork>
      <div className="container">
        <StyledH2>{c(contentMap, 'services.how_we_work_title')}</StyledH2>
        <StyledP>{c(contentMap, 'services.how_we_work_description')}</StyledP>

        <Row className="row">
          <div className="col-lg-12">
            <HorizontalTimeline className="horizontal-timeline">
              <ul className="list-inline items">
                {steps.map((step, i) => (
                  <TimelineItem
                    iconNum={step.number}
                    icon={step.icon}
                    title={step.title}
                    desc={step.description}
                    CTAtext={step.button_text}
                  />
                ))}
              </ul>
            </HorizontalTimeline>
          </div>
        </Row>
      </div>
    </StyledTimelineHowWeWork>
  );
}

export default TimelineHowWeWork;
