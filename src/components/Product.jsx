import styled from 'styled-components';
import Modal from './Modal';
import Form from './Form';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck } from '@fortawesome/free-solid-svg-icons';
import { useState } from 'react';
import Lightbox from 'yet-another-react-lightbox';

const StyledProduct = styled.div`
  height: 100%;
`;

const Card = styled.div`
  height: 100%;
`;

const StyledImg = styled.img`
  max-height: 275px;
`;

const Row = styled.div`
  padding: 3rem;
`;

const ImgContainer = styled.div``;

const StyledImgModal = styled.img`
  max-width: 350px;
  border-radius: 1rem;
  cursor: pointer;
`;

const CardBody = styled.div`
  display: flex;
  flex-direction: column;
`;

const StyledLink = styled.a`
  text-decoration: none;
  font-size: 1.1rem;
  color: #fff;
  padding: 1.2rem;
  border-radius: 0.75rem;
  margin-top: auto;
  background-color: #142b3e;
  display: flex;
  justify-content: center;
  cursor: pointer;
`;

const StyledH4 = styled.h4``;

const StyledUl = styled.ul`
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 0.25rem;
  padding: 0;
`;

const LiItem = styled.li`
  display: flex;
  gap: 0.5rem;
  border-radius: 1rem;
  font-size: 1.1rem;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.4rem;
  background-color: lightgrey;
  color: #fff;
  padding: 0.25rem;
  border-radius: 50%;
`;

function Product({ product }) {
  const [lightboxOpen, setLightboxOpen] = useState(false);

  const slides = [
    {
      src: product.img,
    },
  ];

  console.log('slides is: ', slides);

  return (
    <StyledProduct>
      <Card className="card">
        <StyledImg
          className="card-img-top"
          src={product.img}
          alt="Card image cap"
        />
        <CardBody className="card-body">
          <h5 className="card-title">{product.product_title}</h5>
          <p className="card-text">{product.short_desc}</p>
          <Modal>
            <Modal.Open opens="form-modal">
              <StyledLink className="stretched-link">Detalii produs</StyledLink>
            </Modal.Open>
            <Modal.Window name="form-modal" title={product.product_title}>
              <Row className="row">
                <div className="col-md-6 d-flex align-items-center justify-content-center">
                  <ImgContainer>
                    <StyledImgModal
                      src={product.img}
                      className="img-fluid"
                      onClick={() => setLightboxOpen(true)}
                    />
                  </ImgContainer>
                </div>
                <div className="col-md-6">
                  <StyledH4>Specificații produs</StyledH4>
                  <StyledUl>
                    {product.features.map((feature) => (
                      <LiItem>
                        <StyledFontAwesomeIcon icon={faCheck} />
                        {feature}
                      </LiItem>
                    ))}
                  </StyledUl>
                </div>
              </Row>
            </Modal.Window>
          </Modal>
          <Lightbox
            open={lightboxOpen}
            close={() => setLightboxOpen(false)}
            slides={slides}
          />
        </CardBody>
      </Card>
    </StyledProduct>
  );
}

export default Product;
