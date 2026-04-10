import styled from 'styled-components';
import ProjectsCard from './ProjectsCard';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledProjects = styled.div`
  padding: 5rem 0;
  background-color: #2c5870;

  @media (max-width: 576px) {
    padding: 1.5rem 0;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    padding: 1.75rem 0;
  }
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.6rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.25rem;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const ProjectsContainer = styled.div`
  display: flex;
  justify-content: center;
  align-items: center;
`;

function Projects() {
  const { contentMap } = useContent();

  const projects = [1, 2, 3, 4].map((n) => ({
    card_image: c(contentMap, `portfolio.project_${n}_card_image`),
    card_title: c(contentMap, `portfolio.project_${n}_card_title`),
    card_description: c(contentMap, `portfolio.project_${n}_card_description`),
    card_button_text: c(contentMap, `portfolio.project_${n}_card_button_text`),
    modal_title: c(contentMap, `portfolio.project_${n}_modal_title`),
    modal_description: c(
      contentMap,
      `portfolio.project_${n}_modal_description`,
    ),
    modal_images: [1, 2, 3, 4].map((i) => ({
      src: c(contentMap, `portfolio.project_${n}_modal_image_${i}`),
    })),
  }));

  return (
    <StyledProjects>
      <div className="container">
        <StyledH2>{c(contentMap, 'portfolio.projects_title')}</StyledH2>
        <StyledP>{c(contentMap, 'portfolio.projects_description')}</StyledP>
        <div className="row">
          {projects.map((project) => (
            <ProjectsContainer className="col-md-6 mb-4 d-flex">
              <ProjectsCard
                topImg={project.card_image}
                projectTitle={project.card_title}
                projectShortDesc={project.card_description}
                projectLongDesc={project.modal_description}
                imageGallery={project.modal_images}
              />
            </ProjectsContainer>
          ))}
        </div>
      </div>
    </StyledProjects>
  );
}

export default Projects;
