import styled from 'styled-components';
import Modal from './Modal';
import ProjectModal from './ProjectModal';
import Lightbox from 'yet-another-react-lightbox';
import { useState } from 'react';
import { Captions } from 'yet-another-react-lightbox/plugins';

const StyledProjectsCard = styled.div`
  background-color: #7fa5b8;
  border-radius: 1rem;
  color: #142b3e;
`;

const StyledImg = styled.img`
  border-top-left-radius: 1rem;
  border-top-right-radius: 1rem;
`;

const StyledH5 = styled.h5`
  font-weight: 600;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1.2rem;
  }
`;

const StyledP = styled.p`
  font-size: 1.25rem;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

const StyledButton = styled.button`
  border: none;
  text-decoration: none;
  background-color: #142b3e;
  color: #fff;
  font-size: 1.1rem;
  font-weight: 500;
  border-radius: 0.75rem;
  padding: 1rem;
  margin-top: auto;

  @media (max-width: 576px) {
    font-size: 1rem;
  }
`;

function ProjectsCard({
  topImg,
  projectTitle,
  projectShortDesc,
  projectLongDesc,
  imageGallery,
}) {
  const [lightboxOpen, setLightboxOpen] = useState(false);
  const [indexImage, setIndexImage] = useState(0);

  const slides = imageGallery.map((img) => {
    return {
      src: img.src,
      title: img.imgDesc,
    };
  });

  return (
    <StyledProjectsCard className="card">
      <StyledImg src={topImg} className="card-img-top" alt="..." />
      <div className="card-body d-flex flex-column">
        <StyledH5 className="card-title">{projectTitle}</StyledH5>
        <StyledP className="card-text">{projectShortDesc}</StyledP>
        <Modal>
          <Modal.Open opens={`project-${projectTitle}`}>
            <StyledButton className="stretched-link">Vezi detalii</StyledButton>
          </Modal.Open>
          <Modal.Window
            name={`project-${projectTitle}`}
            title={projectTitle}
            lightboxOpen={lightboxOpen}
          >
            <ProjectModal
              projectTitle={projectTitle}
              projectLongDesc={projectLongDesc}
              imageGallery={imageGallery}
              onLightboxOpen={setLightboxOpen}
              onIndexImage={setIndexImage}
            />
          </Modal.Window>
        </Modal>
        <Lightbox
          plugins={[Captions]}
          open={lightboxOpen}
          index={indexImage}
          close={() => setLightboxOpen(false)}
          slides={slides}
        />
      </div>
    </StyledProjectsCard>
  );
}

export default ProjectsCard;
