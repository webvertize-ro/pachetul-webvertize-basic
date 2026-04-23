import { createRoot } from 'react-dom/client';
import App from './App.jsx';
import './App.css';
// importing bootstrap
import 'bootstrap/dist/js/bootstrap.bundle.min.js';
import 'bootstrap/dist/css/bootstrap.min.css';
import { HelmetProvider } from 'react-helmet-async';

createRoot(document.getElementById('root')).render(
  <HelmetProvider>
    <App />
  </HelmetProvider>,
);
