import Footer from './Footer';
import { Outlet } from 'react-router';
import Navigation from './Navigation';
import SideButtons from './SideButtons';
import BackTopBtn from './BackTopBtn';
import CookiePopup from './CookiePopup';
import BottomNav from './BottomNav';
import { Helmet } from 'react-helmet-async';
import { c } from '../utils/content';
import { useContent } from '../hooks/useContent';

function AppLayout() {
  const { contentMap } = useContent();
  console.log('console.log output: ', c(contentMap, 'global.favicon'));

  return (
    <div>
      <Helmet>
        {c(contentMap, 'global.favicon') && (
          <link
            rel="icon"
            type="image/png"
            href={c(contentMap, 'global.favicon')}
          />
        )}
      </Helmet>
      <Navigation />
      <Outlet />
      <SideButtons />
      <BackTopBtn />
      <CookiePopup />
      <BottomNav />
      <Footer />
    </div>
  );
}

export default AppLayout;
