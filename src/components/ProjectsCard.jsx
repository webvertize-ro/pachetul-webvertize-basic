import styled from 'styled-components';
import Modal from './Modal';
import ProjectModal from './ProjectModal';
import Lightbox from 'yet-another-react-lightbox';
import { useRef, useState } from 'react';
import { Captions } from 'yet-another-react-lightbox/plugins';

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
    <div className="card">
      <img src={topImg} className="card-img-top" alt="..." />
      <div className="card-body d-flex flex-column">
        <h5 className="card-title">{projectTitle}</h5>
        <p className="card-text">{projectShortDesc}</p>
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
    </div>
  );
}

export default ProjectsCard;
