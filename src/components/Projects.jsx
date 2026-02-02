import styled from 'styled-components';
import { projects } from '../data/projects';
import ProjectsCard from './ProjectsCard';

const StyledProjects = styled.div`
  padding: 5rem 0;
  background-color: #2c5870;
`;

const StyledH2 = styled.h2`
  font-size: 2.2rem;
  font-weight: 600;
  color: #fff;
`;

const StyledP = styled.p`
  color: #fff;
  font-size: 1.25rem;
`;

function Projects() {
  return (
    <StyledProjects>
      <div className="container">
        <StyledH2>Proiectele noastre</StyledH2>
        <StyledP>
          O selecție de lucrări care reflectă experiența, calitatea și modul
          nostru de lucru.
        </StyledP>
        <div className="row">
          {projects.map((project) => (
            <div className="col-md-6 mb-4 d-flex">
              <ProjectsCard
                topImg={project.topImg}
                projectTitle={project.projectTitle}
                projectShortDesc={project.projectShortDesc}
                projectLongDesc={project.projectLongDesc}
                imageGallery={project.imageGallery}
              />
            </div>
          ))}
        </div>
      </div>
    </StyledProjects>
  );
}

export default Projects;
