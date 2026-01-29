import {
  faBolt,
  faBriefcase,
  faCheckCircle,
  faComment,
  faHeadset,
  faSliders,
} from '@fortawesome/free-solid-svg-icons';
import consultingImg from '../assets/images/consulting-service.jpg';
import professionalImg from '../assets/images/professional-service.jpg';
import quickImg from '../assets/images/quick-img.jpg';
import supportImg from '../assets/images/support-img.jpg';
import qualityImg from '../assets/images/quality-img.jpg';
import solutionsImg from '../assets/images/solutions-img.jpg';

export const services = [
  {
    bg_img: consultingImg,
    icon: faComment,
    title: 'Consultanță personalizată',
    text: 'Analizăm nevoile tale și îți oferim soluții potrivite, adaptate exact cerințelor tale.',
  },
  {
    bg_img: professionalImg,
    icon: faBriefcase,
    title: 'Servicii profesionale',
    text: 'Punem la dispoziție servicii realizate cu profesionalism, folosind metode eficiente și experiență practică.',
  },
  {
    bg_img: quickImg,
    icon: faBolt,
    title: 'Soluții rapide și eficiente',
    text: 'Răspundem prompt solicitărilor și ne asigurăm că fiecare serviciu este livrat la timp.',
  },
  {
    bg_img: supportImg,
    icon: faHeadset,
    title: 'Suport și asistență',
    text: 'Suntem alături de tine pe tot parcursul colaborării, oferind suport și răspunsuri clare.',
  },
  {
    bg_img: qualityImg,
    icon: faCheckCircle,
    title: 'Calitate garantată',
    text: 'Punem accent pe calitate și atenție la detalii, pentru rezultate pe care te poți baza.',
  },
  {
    bg_img: solutionsImg,
    icon: faSliders,
    title: 'Soluții adaptate fiecărui client',
    text: 'Fiecare client este diferit, iar serviciile noastre sunt ajustate în funcție de nevoile specifice.',
  },
];
