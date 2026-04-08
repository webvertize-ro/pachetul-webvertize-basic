import styled from 'styled-components';
import Product from './Product';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledProducts = styled.div`
  padding-top: 3rem;
  padding-bottom: 3rem;
  background-color: #2c5870;
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
  font-size: 1.25rem;
  color: #fff;

  @media (max-width: 576px) {
    font-size: 1rem;
  }

  @media (min-width: 576px) and (max-width: 992px) {
    text-align: center;
  }
`;

const Row = styled.div`
  display: flex;
`;

function Products() {
  const { contentMap } = useContent();
  const products = [1, 2, 3, 4, 5, 6]
    .map((n) => ({
      image: c(contentMap, `services.product_${n}_image`),
      title: c(contentMap, `services.product_${n}_title`),
      description: c(contentMap, `services.product_${n}_description`),
      button_text: c(contentMap, `services.product_${n}_button_text`),
      specs: [1, 2, 3, 4, 5]
        .map((s) => c(contentMap, `services.product_${n}_spec_${s}`))
        .filter(Boolean),
    }))
    .filter((item) => item.title);

  return (
    <StyledProducts>
      <div className="container">
        <StyledH2>{c(contentMap, 'services.products_title')}</StyledH2>
        <StyledP>{c(contentMap, 'services.products_description')}</StyledP>
        <Row className="row">
          {products.map((product) => (
            <div className="col-12 col-sm-6 col-md-4 mb-3">
              <Product product={product} />
            </div>
          ))}
        </Row>
      </div>
    </StyledProducts>
  );
}

export default Products;
