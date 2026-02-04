import styled from 'styled-components';
import { products } from '../data/products';
import Product from './Product';

const StyledProducts = styled.div`
  padding-top: 3rem;
  padding-bottom: 3rem;
  background-color: #2c5870;
`;

const Row = styled.div`
  display: flex;
`;

function Products() {
  return (
    <StyledProducts>
      <div className="container">
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
