import {
  faFacebook,
  faInstagram,
  faLinkedin,
  faTiktok,
  faYoutube,
} from '@fortawesome/free-brands-svg-icons';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { useEffect, useRef, useState } from 'react';
import { Link, NavLink } from 'react-router-dom';
import styled from 'styled-components';
import Logo from './Logo';
import { useContent } from '../hooks/useContent';
import { c } from '../utils/content';

const StyledNav = styled.nav`
  height: 80px;
  padding: 0;
  border-bottom: 3px solid #9db2bf;
  z-index: 99;
  background-color: #142b3e;
  @media (max-width: 992px) {
    height: unset;
    padding: 0.5rem;
  }
`;

const StyledNavContainer = styled.div`
  height: 100%;
  @media (max-width: 992px) {
    max-width: unset;
  }
`;

const StyledButton = styled.button`
  color: #fff;
  border-color: #fff;
  padding: 0.5rem;
`;

const StyledNavCollapse = styled.div`
  height: 100%;

  @media (max-width: 576px) {
    margin-right: 0 !important;
  }
`;

const StyledNavUl = styled.ul`
  height: 100%;
`;

const StyledNavLink = styled(NavLink)`
  display: flex;
  align-items: center;
  font-family: 'Montserrat';
  font-weight: 600;
  text-transform: uppercase;
  color: #fff;
  &:hover {
    background-color: #2c5870;
    color: #fff;
  }

  &.active {
    background-color: #2c5870;
    color: #fff !important;
  }

  @media (max-width: 992px) {
    justify-content: center;
  }
`;

const StyledSocialLinks = styled.div`
  display: none;

  @media (min-width: 992px) {
    display: flex;
    align-items: center;
    gap: 0.25rem;
  }
`;

const StyledAnchor = styled.a`
  color: #000;
  &:hover {
    text-decoration: none;
  }
`;

const StyledFontAwesomeIcon = styled(FontAwesomeIcon)`
  font-size: 1.2rem;
  background-color: #456882;
  color: #fff;
  padding: 0.25rem;
  border-radius: 0.35rem;
  transition: all 0.3s ease;

  &:hover {
    background-color: #1b3c53;
  }
`;

const Burger = styled.div`
  display: flex;
  flex-direction: column;
  gap: 0.35rem;
`;

const BurgerLine = styled.div`
  height: 4px;
  width: 25px;
  background-color: #fff;
`;

function Navigation() {
  const { contentMap, isLoading, error } = useContent();
  const [isNavbarOpen, setIsNavbarOpen] = useState(false);
  const navigation = useRef(null);

  useEffect(() => {
    function closeNavigation(e) {
      if (isNavbarOpen && !navigation.current?.contains(e.target)) {
        setIsNavbarOpen(false);
      }
    }

    if (isNavbarOpen) {
      document.addEventListener('mousedown', closeNavigation);
    }

    return () => {
      document.removeEventListener('mousedown', closeNavigation);
    };
  }, [isNavbarOpen]);

  function handleNavClick(e) {
    const link = e.target.closest('a');
    if (!link) return;
    setIsNavbarOpen(false);
  }

  // Social Links
  const socialLinks = [1, 2, 3, 4]
    .map((n) => {
      const raw = c(contentMap, `navbar_social_${n}`);
      if (!raw) return null;
      try {
        return JSON.parse(raw);
      } catch {
        return null;
      }
    })
    .filter(Boolean);

  const iconMap = {
    facebook: faFacebook,
    instagram: faInstagram,
    tiktok: faTiktok,
    youtube: faYoutube,
    linkedin: faLinkedin,
  };

  return (
    <StyledNav
      className="navbar navbar-expand-lg sticky-top"
      ref={navigation}
      onClick={handleNavClick}
    >
      <StyledNavContainer className="container">
        <Link to="/" className="navbar-brand">
          <Logo />
        </Link>

        <StyledButton
          type="button"
          onClick={() => setIsNavbarOpen((prev) => !prev)}
          aria-label="Toggle navigation"
          className="navbar-toggler"
        >
          <Burger>
            <BurgerLine></BurgerLine>
            <BurgerLine></BurgerLine>
            <BurgerLine></BurgerLine>
          </Burger>
        </StyledButton>
        <StyledNavCollapse
          className={`collapse navbar-collapse me-5 ${isNavbarOpen ? 'show' : ''}`}
          id="menuLinks"
        >
          <StyledNavUl className="navbar-nav ms-auto">
            <StyledNavLink
              to={c(contentMap, 'navbar_link_1_route')}
              className="nav-item nav-link"
            >
              {c(contentMap, 'navbar_link_1_text')}
            </StyledNavLink>
            <StyledNavLink
              to={c(contentMap, 'navbar_link_2_route')}
              className="nav-item nav-link"
            >
              {c(contentMap, 'navbar_link_2_text')}
            </StyledNavLink>
            <StyledNavLink
              to={c(contentMap, 'navbar_link_3_route')}
              className="nav-item nav-link"
            >
              {c(contentMap, 'navbar_link_3_text')}
            </StyledNavLink>
            <StyledNavLink
              to={c(contentMap, 'navbar_link_4_route')}
              className="nav-item nav-link"
            >
              {c(contentMap, 'navbar_link_4_text')}
            </StyledNavLink>
          </StyledNavUl>
        </StyledNavCollapse>
        <StyledSocialLinks>
          {socialLinks.map((link) => (
            <StyledAnchor
              key={link.platform}
              href={link.url}
              target="_blank"
              rel="noreferrer"
            >
              <StyledFontAwesomeIcon icon={iconMap[link.platform]} />
            </StyledAnchor>
          ))}
        </StyledSocialLinks>
      </StyledNavContainer>
    </StyledNav>
  );
}

export default Navigation;
