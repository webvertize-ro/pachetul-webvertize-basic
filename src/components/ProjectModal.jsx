import { useState } from 'react';
import { createPortal } from 'react-dom';
import styled from 'styled-components';
import Lightbox from 'yet-another-react-lightbox';
import 'yet-another-react-lightbox/styles.css';

const StyledProjectModal = styled.div`
  padding: 2rem;
`;

const StyledImg = styled.img`
  border-radius: 0.75rem;
  border: 2px solid #142b3e;
`;

const StyledP = styled.p`
  text-align: justify;
`;

function ProjectModal({
  projectTitle,
  projectLongDesc,
  imageGallery,
  onLightboxOpen,
  onIndexImage,
}) {
  return (
    <StyledProjectModal>
      <div className="container">
        <div className="row">
          <div className="col-md-6">
            <div className="row">
              {imageGallery.map((img, i) => (
                <div className="col-md-6 mb-4" key={img}>
                  <StyledImg
                    src={img.src}
                    className="img-fluid"
                    onClick={() => {
                      onLightboxOpen(true);
                      onIndexImage(i);
                    }}
                  />
                </div>
              ))}
            </div>
          </div>
          <div className="col-md-6">
            <h3>Detalii proiect</h3>
            <StyledP>{projectLongDesc}</StyledP>
          </div>
        </div>
      </div>
    </StyledProjectModal>
  );
}

export default ProjectModal;
