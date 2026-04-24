import { NavLink } from 'react-router';
import Logo from './Logo';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faCheck, faMessage } from '@fortawesome/free-solid-svg-icons';
import styled from 'styled-components';
import {
  faFacebook,
  faInstagram,
  faLinkedin,
  faPinterest,
  faTiktok,
  faTwitter,
  faYoutube,
} from '@fortawesome/free-brands-svg-icons';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledFooter = styled.footer`
  display: flex;
  align-items: center;
  padding: 2rem 0;
  background-color: #142b3e;
  color: #fff;
`;

const Copyright = styled.div`
  display: flex;
  justify-content: center;
  font-size: 0.8rem;
  border-radius: 0.5rem;
`;

const StyledNavLink = styled(NavLink)`
  text-decoration: none;
  color: #fff;
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.5rem;
  background-color: #456882;
  color: #fff;
  padding: 0.25rem;
  border-radius: 0.35rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #1b3c53;
  }
`;

function Footer() {
  const { contentMap, isLoading } = useContent();

  if (isLoading) return <div>Laoding...</div>;

  const iconMap = {
    facebook: faFacebook,
    instagram: faInstagram,
    tiktok: faTiktok,
    youtube: faYoutube,
    linkedin: faLinkedin,
  };

  const socialLinks = [1, 2, 3, 4]
    .map((n) => {
      const raw = c(contentMap, `footer_social_${n}`);
      if (!raw) return null;
      try {
        return JSON.parse(raw);
      } catch {
        return null;
      }
    })
    .filter(Boolean);

  return (
    <StyledFooter className="footer py-6">
      <div className="container">
        <div className="row">
          <div className="col-md-4 my-3">
            <div className="d-flex align-items-center gap-1">
              <h5 className="fw-bold">Despre</h5>
              <div className="d-flex gap-2 align-items-center">
                <Logo width="100" />
                <div>{c(contentMap, 'global.brand_name')}</div>
              </div>
            </div>
            <p>{c(contentMap, 'footer_description')}</p>
          </div>
          <div className="col-md-4 my-3">
            <h5 className="fw-bold">{c(contentMap, 'footer_links_title')}</h5>
            <ul className="list-unstyled">
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'footer_link_1_route')}>
                  {c(contentMap, 'footer_link_1_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'footer_link_2_route')}>
                  {c(contentMap, 'footer_link_2_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'footer_link_3_route')}>
                  {c(contentMap, 'footer_link_3_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'footer_link_4_route')}>
                  {c(contentMap, 'footer_link_4_text')}
                </StyledNavLink>
              </li>
              <li>
                <FontAwesomeIcon icon={faCheck} />
                <StyledNavLink to={c(contentMap, 'footer_link_5_route')}>
                  {c(contentMap, 'footer_link_5_text')}
                </StyledNavLink>
              </li>
            </ul>
          </div>
          <div className="col-md-4 my-3">
            <h5 className="fw-bold">{c(contentMap, 'footer_social_title')}</h5>
            <div className="mb-4 d-flex gap-2">
              {socialLinks.map((link) => (
                <a key={link.platform} href={link.url} target="_blank">
                  <StyledFontAwesomeIcon icon={iconMap[link.platform]} />
                </a>
              ))}
            </div>
            <p>
              {c(contentMap, 'footer_paragraph')}
              <a href={c(contentMap, 'footer_paragraph_link')}>
                <strong> {c(contentMap, 'footer_paragraph_link_text')}</strong>
              </a>
            </p>
          </div>
        </div>
        {/* Copyright */}
        <Copyright>{c(contentMap, 'global.footer_copyright')}</Copyright>
      </div>
    </StyledFooter>
  );
}

export default Footer;
