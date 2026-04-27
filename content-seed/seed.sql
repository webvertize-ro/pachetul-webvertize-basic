-- Complete SQL seed for website_id: 49e00d1c-b989-41c3-a898-62c9500fcb64
insert into content (website_id, page, section, key, label, value, content_type, display_order) values

-- ============================================================
-- GLOBAL
-- ============================================================

-- global / brand
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'brand', 'brand_name', 'Numele afacerii', 'Afacerea Ta Locală', 'text', 1),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'brand', 'logo', 'Logo (160x60px)', 'https://placehold.co/160x60', 'image_url', 2),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'brand', 'favicon', 'Favicon', 'https://placehold.co/32x32', 'image_url', 3),

-- global / navbar
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_1_text', 'Navbar — link 1 text', 'Acasă', 'text', 4),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_1_route', 'Navbar — link 1 rută', '/', 'text', 5),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_2_text', 'Navbar — link 2 text', 'Servicii', 'text', 6),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_2_route', 'Navbar — link 2 rută', '/services', 'text', 7),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_3_text', 'Navbar — link 3 text', 'Portofoliu', 'text', 8),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_3_route', 'Navbar — link 3 rută', '/portfolio', 'text', 9),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_4_text', 'Navbar — link 4 text', 'Contact', 'text', 10),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_link_4_route', 'Navbar — link 4 rută', '/contact', 'text', 11),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_social_1', 'Navbar — social media 1', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 12),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'navbar', 'navbar_social_2', 'Navbar — social media 2', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 13),


-- global / footer
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_description', 'Footer — descriere afacere', 'O scurtă descriere a afacerii tale care apare în footer.', 'text', 14),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_links_title', 'Footer — titlu secțiune linkuri', 'Linkuri utile', 'text', 15),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_1_text', 'Footer — link 1 text', 'Acasă', 'text', 16),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_1_route', 'Footer — link 1 rută', '/', 'text', 17),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_2_text', 'Footer — link 2 text', 'Servicii', 'text', 18),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_2_route', 'Footer — link 2 rută', '/services', 'text', 19),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_3_text', 'Footer — link 3 text', 'Portofoliu', 'text', 20),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_3_route', 'Footer — link 3 rută', '/portfolio', 'text', 21),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_4_text', 'Footer — link 4 text', 'Contact', 'text', 22),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_4_route', 'Footer — link 4 rută', '/contact', 'text', 23),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_5_text', 'Footer — link 5 text', 'Cookies', 'text', 24),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_link_5_route', 'Footer — link 5 rută', '/cookies', 'text', 25),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_social_title', 'Footer — titlu secțiune social media', 'Urmărește-ne', 'text', 26),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_social_1', 'Footer — social media 1', '{"platform": "facebook", "url": "https://facebook.com"}', 'social_link', 27),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_social_2', 'Footer — social media 2', '{"platform": "instagram", "url": "https://instagram.com"}', 'social_link', 28),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_social_3', 'Footer — social media 3', '{"platform": "tiktok", "url": "https://tiktok.com"}', 'social_link', 29),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_social_4', 'Footer — social media 4', '{"platform": "youtube", "url": "https://youtube.com"}', 'social_link', 30),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_paragraph', 'Footer — paragraf cu link', 'Ne poți scrie direct pe email la', 'text', 31),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_paragraph_link_text', 'Footer — text link din paragraf', 'contact@afacerea_ta.ro', 'text', 32),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_paragraph_link_url', 'Footer — URL link din paragraf', 'https://webvertize.ro', 'text', 33),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'footer', 'footer_copyright', 'Footer — copyright', '© 2026 Afacerea Ta Locală. Toate drepturile rezervate.', 'text', 34),

-- global / contact
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_phone', 'Telefon', '0722 123 456', 'text', 35),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_email', 'Email', 'contact@afacere.ro', 'text', 36),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_address', 'Adresă', 'Str. Exemplu nr. 1, Galați', 'text', 37),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_1_day', 'Program 1 Zi', 'Luni', 'text', 38),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_1_schedule', 'Program 1 Orar', '09:00 - 17:00', 'text', 39),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_2_day', 'Program 2 Zi', 'Marti', 'text', 40),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_2_schedule', 'Program 2 Orar', '09:00 - 17:00', 'text', 41),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_3_day', 'Program 3 Zi', 'Miercuri', 'text', 42),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_3_schedule', 'Program 3 Orar', '09:00 - 17:00', 'text', 43),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_4_day', 'Program 4 Zi', 'Joi', 'text', 44),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_4_schedule', 'Program 4 Orar', '09:00 - 17:00', 'text', 45),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_5_day', 'Program 5 Zi', 'Vineri', 'text', 46),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_5_schedule', 'Program 5 Orar', '09:00 - 17:00', 'text', 47),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_6_day', 'Program 6 Zi', 'Sambata', 'text', 48),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_6_schedule', 'Program 6 Orar', '09:00 - 14:00', 'text', 49),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_7_day', 'Program 7 Zi', 'Duminica', 'text', 50),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'contact', 'contact_hours_7_schedule', 'Program 7 Orar', 'inchis', 'text', 51),

-- global / cookie pop-up

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'cookie-pop-up', 'cookie-pop-up-paragraph', 'Cookie Pop-up Paragraf', 'Acest website nu folosește cookies în prezent. În cazul în care acestea vor fi implementate, ne vom asigura că îi vom anunța pe utilizatori. Vă încurajăm să verificați periodic pagina de cookies a website-ului nostru pentru a afla cele mai recente informații legate de utilizarea cookie-urilor.', 'text', 52),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'cookie-pop-up', 'cookie-pop-up-button-1-text', 'Cookie Pop-up Buton 1 text', 'Ok', 'text', 53),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'cookie-pop-up', 'cookie-pop-up-button-2-text', 'Cookie Pop-up Buton 2 text', 'Află mai multe', 'text', 54),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'global', 'cookie-pop-up', 'cookie-pop-up-button-2-route', 'Cookie Pop-up Buton 2 route', '/cookies', 'text', 55),


-- ============================================================
-- HOME
-- ============================================================

-- home / header
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'header', 'header_title', 'Header — titlu principal', 'Afacerea Ta Locală din Galați', 'text', 56),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'header', 'header_description', 'Header — descriere', 'Oferim servicii de calitate pentru comunitatea locală din Galați.', 'text', 57),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'header', 'header_button_projects_text', 'Header — buton Vezi proiecte text', 'Vezi proiecte', 'text', 58),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'header', 'header_button_projects_text', 'Header — buton Vezi proiecte ruta', '/portfolio', 'text', 59),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'header', 'header_button_offer_text', 'Header — buton Cere ofertă text', 'Cere o ofertă de preț', 'text', 60),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'header', 'header_image', 'Header — imagine dreapta', 'https://placehold.co/600x500', 'image_url', 61),

-- home / stats
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stats_title', 'Statistici — titlu secțiune', 'Realizările noastre', 'text', 62),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stat_1_number', 'Statistică 1 — număr', '12', 'text', 63),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stat_1_label', 'Statistică 1 — descriere', 'ani de activitate', 'text', 64),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stat_2_number', 'Statistică 2 — număr', '500', 'text', 65),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stat_2_label', 'Statistică 2 — descriere', 'clienți mulțumiți', 'text', 66),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stat_3_number', 'Statistică 3 — număr', '98', 'text', 67),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'stats', 'stat_3_label', 'Statistică 3 — descriere', '% rata de satisfacție', 'text', 68),

-- home / gallery
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 69),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 70),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/400x300', 'image_url', 71),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 72),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/400x300', 'image_url', 73),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 74),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/400x300', 'image_url', 75),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 76),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/400x300', 'image_url', 77),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 78),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/400x300', 'image_url', 79),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 80),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/400x300', 'image_url', 81),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 82),

-- home / services (ramas aici: display_order)
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_image', 'Servicii — imagine', 'https://placehold.co/600x500', 'image_url', 83),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_title', 'Servicii — titlu', 'Serviciile noastre', 'text', 84),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_description', 'Servicii — descriere', 'Oferim o gamă completă de servicii adaptate nevoilor tale.', 'text', 85),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_item_1', 'Serviciu 1', 'Consultanță personalizată', 'text', 86),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_item_2', 'Serviciu 2', 'Execuție rapidă și profesională', 'text', 87),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_item_3', 'Serviciu 3', 'Suport post-vânzare dedicat', 'text', 88),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_item_4', 'Serviciu 4', 'Livrare / Implementare rapidă', 'text', 89),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_item_5', 'Serviciu 5', 'Proiecte personalizate', 'text', 90),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_button_more_text', 'Servicii — buton Află mai multe text', 'Află mai multe', 'text', 91),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_button_more_text', 'Servicii — buton Află mai multe ruta', '/services', 'text', 92),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'services', 'services_button_offer_text', 'Servicii — buton Cere ofertă text', 'Cere o ofertă de preț', 'text', 93),

-- home / partners
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partners_title', 'Parteneri — titlu', 'Partenerii noștri', 'text', 94),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_1', 'Partener 1 — logo', 'https://placehold.co/160x80', 'image_url', 95),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_1_alt', 'Partener 1 — nume', 'Partener 1', 'text', 96),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_2', 'Partener 2 — logo', 'https://placehold.co/160x80', 'image_url', 97),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_2_alt', 'Partener 2 — nume', 'Partener 2', 'text', 98),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_3', 'Partener 3 — logo', 'https://placehold.co/160x80', 'image_url', 99),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_3_alt', 'Partener 3 — nume', 'Partener 3', 'text', 100),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_4', 'Partener 4 — logo', 'https://placehold.co/160x80', 'image_url', 101),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_4_alt', 'Partener 4 — nume', 'Partener 4', 'text', 102),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_5', 'Partener 5 — logo', 'https://placehold.co/160x80', 'image_url', 103),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_5_alt', 'Partener 5 — nume', 'Partener 5', 'text', 104),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_6', 'Partener 6 — logo', 'https://placehold.co/160x80', 'image_url', 105),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'partners', 'partner_logo_6_alt', 'Partener 6 — nume', 'Partener 6', 'text', 106),

-- home / why_choose_us
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_image', 'De ce noi — imagine', 'https://placehold.co/600x500', 'image_url', 107),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_title', 'De ce noi — titlu', 'De ce să alegi serviciile noastre?', 'text', 108),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_1_title', 'Motiv 1 — titlu', 'Experiență dovedită', 'text', 109),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_1_description', 'Motiv 1 — descriere', 'Peste 12 ani de experiență în domeniu.', 'text', 110),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_2_title', 'Motiv 2 — titlu', 'Calitate garantată', 'text', 111),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_2_description', 'Motiv 2 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 112),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_3_title', 'Motiv 3 — titlu', 'Prețuri transparente', 'text', 113),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_3_description', 'Motiv 3 — descriere', 'Fără costuri ascunse, oferte clare de la început.', 'text', 114),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_4_title', 'Motiv 4 — titlu', 'Accent pe calitate și încredere', 'text', 115),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_reason_4_description', 'Motiv 4 — descriere', 'Construim relații pe termen lung, bazate pe seriozitate și respect față de clienți.', 'text', 116),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'why_choose_us', 'why_button_text', 'De ce noi — text buton', 'Obține o ofertă de preț', 'text', 117),

-- home / reviews
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'reviews_title', 'Recenzii — titlu', 'Ce spun clienții noștri', 'text', 118),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'reviews_description', 'Recenzii — descriere', 'Părerile clienților noștri sunt cea mai bună recomandare.', 'text', 119),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'reviews_button_text', 'Recenzii — text buton Google', 'Scrie-ne o recenzie Google', 'text', 120),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'reviews_button_url', 'Recenzii — link buton Google', 'https://g.page/r/YOUR_GOOGLE_REVIEW_LINK', 'text', 121),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_1_image', 'Recenzie 1 — imagine', 'https://placehold.co/80x80', 'image_url', 122),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_1_name', 'Recenzie 1 — nume', 'Nume Prenume', 'text', 123),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_1_stars', 'Recenzie 1 — stele (1-5)', '5', 'text', 124),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_1_quote', 'Recenzie 1 — citat', 'Servicii excelente, recomand cu căldură!', 'text', 125),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_2_image', 'Recenzie 2 — imagine', 'https://placehold.co/80x80', 'image_url', 126),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_2_name', 'Recenzie 2 — nume', 'Nume Prenume', 'text', 127),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_2_stars', 'Recenzie 2 — stele (1-5)', '5', 'text', 128),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_2_quote', 'Recenzie 2 — citat', 'Profesioniști adevărați, rezultate de excepție.', 'text', 129),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_3_image', 'Recenzie 3 — imagine', 'https://placehold.co/80x80', 'image_url', 130),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_3_name', 'Recenzie 3 — nume', 'Nume Prenume', 'text', 131),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_3_stars', 'Recenzie 3 — stele (1-5)', '5', 'text', 132),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_3_quote', 'Recenzie 3 — citat', 'Am fost foarte mulțumit de colaborare.', 'text', 133),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_4_image', 'Recenzie 4 — imagine', 'https://placehold.co/80x80', 'image_url', 134),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_4_name', 'Recenzie 4 — nume', 'Nume Prenume', 'text', 135),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_4_stars', 'Recenzie 4 — stele (1-5)', '5', 'text', 136),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_4_quote', 'Recenzie 4 — citat', 'Recomand tuturor, servicii de înaltă calitate.', 'text', 137),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_5_image', 'Recenzie 5 — imagine', 'https://placehold.co/80x80', 'image_url', 138),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_5_name', 'Recenzie 5 — nume', 'Nume Prenume', 'text', 139),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_5_stars', 'Recenzie 5 — stele (1-5)', '5', 'text', 140),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'reviews', 'review_5_quote', 'Recenzie 5 — citat', 'Experiență plăcută de la primul contact.', 'text', 141),

-- home / cta
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 142),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 143),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'home', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 144),

-- ============================================================
-- SERVICES
-- ============================================================

-- services / header
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 145),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'header', 'header_title', 'Header — titlu', 'Serviciile noastre', 'text', 146),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'header', 'header_description', 'Header — descriere', 'Oferim o gamă completă de servicii profesionale adaptate nevoilor afacerii tale.', 'text', 147),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 148),

-- services / services_list
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'services_title', 'Servicii — titlu secțiune', 'Ce oferim', 'text', 149),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'services_description', 'Servicii — descriere secțiune', 'Descoperă gama noastră completă de servicii.', 'text', 150),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_1_title', 'Serviciu 1 — titlu', 'Serviciu 1', 'text', 151),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_1_description', 'Serviciu 1 — descriere', 'Scurtă descriere a primului serviciu oferit.', 'text', 152),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_1_bg_image', 'Serviciu 1 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 153),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_1_icon', 'Serviciu 1 — icon FontAwesome', 'fa-solid fa-wrench', 'icon', 154),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_2_title', 'Serviciu 2 — titlu', 'Serviciu 2', 'text', 155),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_2_description', 'Serviciu 2 — descriere', 'Scurtă descriere a celui de-al doilea serviciu.', 'text', 156),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_2_bg_image', 'Serviciu 2 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 157),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_2_icon', 'Serviciu 2 — icon FontAwesome', 'fa-solid fa-gear', 'icon', 158),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_3_title', 'Serviciu 3 — titlu', 'Serviciu 3', 'text', 159),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_3_description', 'Serviciu 3 — descriere', 'Scurtă descriere a celui de-al treilea serviciu.', 'text', 160),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_3_bg_image', 'Serviciu 3 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 161),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_3_icon', 'Serviciu 3 — icon FontAwesome', 'fa-solid fa-bolt', 'icon', 162),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_4_title', 'Serviciu 4 — titlu', 'Serviciu 4', 'text', 163),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_4_description', 'Serviciu 4 — descriere', 'Scurtă descriere a celui de-al patrulea serviciu.', 'text', 164),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_4_bg_image', 'Serviciu 4 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 165),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_4_icon', 'Serviciu 4 — icon FontAwesome', 'fa-solid fa-star', 'icon', 166),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_5_title', 'Serviciu 5 — titlu', 'Serviciu 5', 'text', 167),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_5_description', 'Serviciu 5 — descriere', 'Scurtă descriere a celui de-al cincilea serviciu.', 'text', 168),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_5_bg_image', 'Serviciu 5 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 169),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_5_icon', 'Serviciu 5 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 170),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_6_title', 'Serviciu 6 — titlu', 'Serviciu 6', 'text', 171),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_6_description', 'Serviciu 6 — descriere', 'Scurtă descriere a celui de-al șaselea serviciu.', 'text', 172),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_6_bg_image', 'Serviciu 6 — imagine fundal', 'https://placehold.co/400x300', 'image_url', 173),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'services_list', 'service_6_icon', 'Serviciu 6 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 174),

-- services / products (display_order)
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'products_title', 'Produse — titlu secțiune', 'Produsele noastre', 'text', 175),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'products_description', 'Produse — descriere secțiune', 'Descoperă gama noastră de produse de calitate.', 'text', 176),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_image', 'Produs 1 — imagine', 'https://placehold.co/400x300', 'image_url', 177),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_title', 'Produs 1 — titlu', 'Produs 1', 'text', 178),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_description', 'Produs 1 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 179),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_button_text', 'Produs 1 — text buton', 'Detalii produs', 'text', 180),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_spec_1', 'Produs 1 — specificație 1', 'Specificație tehnică 1', 'text', 181),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_spec_2', 'Produs 1 — specificație 2', 'Specificație tehnică 2', 'text', 182),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_spec_3', 'Produs 1 — specificație 3', 'Specificație tehnică 3', 'text', 183),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_spec_4', 'Produs 1 — specificație 4', '', 'text', 184),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_1_spec_5', 'Produs 1 — specificație 5', '', 'text', 185),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_image', 'Produs 2 — imagine', 'https://placehold.co/400x300', 'image_url', 186),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_title', 'Produs 2 — titlu', 'Produs 2', 'text', 187),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_description', 'Produs 2 — descriere scurtă', 'Scurtă descriere a celui de-al doilea produs.', 'text', 188),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_button_text', 'Produs 2 — text buton', 'Detalii produs', 'text', 189),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_spec_1', 'Produs 2 — specificație 1', 'Specificație tehnică 1', 'text', 190),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_spec_2', 'Produs 2 — specificație 2', 'Specificație tehnică 2', 'text', 191),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_spec_3', 'Produs 2 — specificație 3', 'Specificație tehnică 3', 'text', 192),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_spec_4', 'Produs 2 — specificație 4', '', 'text', 193),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_2_spec_5', 'Produs 2 — specificație 5', '', 'text', 194),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_image', 'Produs 3 — imagine', 'https://placehold.co/400x300', 'image_url', 195),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_title', 'Produs 3 — titlu', 'Produs 3', 'text', 196),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_description', 'Produs 3 — descriere scurtă', 'Scurtă descriere a celui de-al treilea produs.', 'text', 197),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_button_text', 'Produs 3 — text buton', 'Detalii produs', 'text', 198),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_spec_1', 'Produs 3 — specificație 1', 'Specificație tehnică 1', 'text', 199),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_spec_2', 'Produs 3 — specificație 2', 'Specificație tehnică 2', 'text', 200),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_spec_3', 'Produs 3 — specificație 3', 'Specificație tehnică 3', 'text', 201),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_spec_4', 'Produs 3 — specificație 4', '', 'text', 202),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_3_spec_5', 'Produs 3 — specificație 5', '', 'text', 203),
 
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_image', 'Produs 4 — imagine', 'https://placehold.co/400x300', 'image_url', 204),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_title', 'Produs 4 — titlu', 'Produs 4', 'text', 205),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_description', 'Produs 4 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 206),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_button_text', 'Produs 4 — text buton', 'Detalii produs', 'text', 207),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_spec_1', 'Produs 4 — specificație 1', 'Specificație tehnică 1', 'text', 208),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_spec_2', 'Produs 4 — specificație 2', 'Specificație tehnică 2', 'text', 209),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_spec_3', 'Produs 4 — specificație 3', 'Specificație tehnică 3', 'text', 210),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_spec_4', 'Produs 4 — specificație 4', '', 'text', 211),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_4_spec_5', 'Produs 4 — specificație 5', '', 'text', 212),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_image', 'Produs 5 — imagine', 'https://placehold.co/400x300', 'image_url', 213),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_title', 'Produs 5 — titlu', 'Produs 5', 'text', 214),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_description', 'Produs 5 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 215),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_button_text', 'Produs 5 — text buton', 'Detalii produs', 'text', 216),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_spec_1', 'Produs 5 — specificație 1', 'Specificație tehnică 1', 'text', 217),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_spec_2', 'Produs 5 — specificație 2', 'Specificație tehnică 2', 'text', 218),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_spec_3', 'Produs 5 — specificație 3', 'Specificație tehnică 3', 'text', 219),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_spec_4', 'Produs 5 — specificație 4', '', 'text', 220),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_5_spec_5', 'Produs 5 — specificație 5', '', 'text', 221),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_image', 'Produs 6 — imagine', 'https://placehold.co/400x300', 'image_url', 222),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_title', 'Produs 6 — titlu', 'Produs 6', 'text', 223),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_description', 'Produs 6 — descriere scurtă', 'Scurtă descriere a primului produs.', 'text', 224),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_button_text', 'Produs 6 — text buton', 'Detalii produs', 'text', 225),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_spec_1', 'Produs 6 — specificație 1', 'Specificație tehnică 1', 'text', 226),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_spec_2', 'Produs 6 — specificație 2', 'Specificație tehnică 2', 'text', 227),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_spec_3', 'Produs 6 — specificație 3', 'Specificație tehnică 3', 'text', 228),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_spec_4', 'Produs 6 — specificație 4', '', 'text', 229),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'products', 'product_6_spec_5', 'Produs 6 — specificație 5', '', 'text', 230),

-- services / how_we_work
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'how_we_work_title', 'Cum lucrăm — titlu secțiune', 'Cum lucrăm', 'text', 231),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'how_we_work_description', 'Cum lucrăm — descriere secțiune', 'Un proces simplu și transparent, adaptat nevoilor tale.', 'text', 232),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_1_number', 'Pas 1 — număr', '01', 'text', 233),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_1_title', 'Pas 1 — titlu', 'Consultație inițială', 'text', 234),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_1_description', 'Pas 1 — descriere', 'Discutăm nevoile și obiectivele tale.', 'text', 235),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_1_button_text', 'Pas 1 — text buton', 'Cere o ofertă', 'text', 236),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_2_number', 'Pas 2 — număr', '02', 'text', 237),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_2_title', 'Pas 2 — titlu', 'Planificare și strategie', 'text', 238),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_2_description', 'Pas 2 — descriere', 'Elaborăm un plan detaliat pentru proiectul tău.', 'text', 239),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_2_button_text', 'Pas 2 — text buton', 'Cere o ofertă', 'text', 240),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_3_number', 'Pas 3 — număr', '03', 'text', 241),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_3_title', 'Pas 3 — titlu', 'Execuție', 'text', 242),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_3_description', 'Pas 3 — descriere', 'Implementăm soluția agreată cu profesionalism.', 'text', 243),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_3_button_text', 'Pas 3 — text buton', 'Cere o ofertă', 'text', 244),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_4_number', 'Pas 4 — număr', '04', 'text', 245),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_4_title', 'Pas 4 — titlu', 'Livrare și suport', 'text', 246),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_4_description', 'Pas 4 — descriere', 'Livrăm proiectul finalizat și oferim suport continuu.', 'text', 247),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'how_we_work', 'step_4_button_text', 'Pas 4 — text buton', 'Cere o ofertă', 'text', 248),

-- services / gallery
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_title', 'Galerie — titlu', 'Galeria noastră', 'text', 249),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_description', 'Galerie — descriere', 'O selecție din proiectele și activitatea noastră.', 'text', 250),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_1', 'Galerie — imagine 1', 'https://placehold.co/400x300', 'image_url', 251),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_1_alt', 'Galerie — descriere imagine 1', 'Descriere imagine 1', 'text', 252),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_2', 'Galerie — imagine 2', 'https://placehold.co/400x300', 'image_url', 253),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_2_alt', 'Galerie — descriere imagine 2', 'Descriere imagine 2', 'text', 254),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_3', 'Galerie — imagine 3', 'https://placehold.co/400x300', 'image_url', 255),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_3_alt', 'Galerie — descriere imagine 3', 'Descriere imagine 3', 'text', 256),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_4', 'Galerie — imagine 4', 'https://placehold.co/400x300', 'image_url', 257),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_4_alt', 'Galerie — descriere imagine 4', 'Descriere imagine 4', 'text', 258),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_5', 'Galerie — imagine 5', 'https://placehold.co/400x300', 'image_url', 259),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_5_alt', 'Galerie — descriere imagine 5', 'Descriere imagine 5', 'text', 260),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_6', 'Galerie — imagine 6', 'https://placehold.co/400x300', 'image_url', 261),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'gallery', 'gallery_image_6_alt', 'Galerie — descriere imagine 6', 'Descriere imagine 6', 'text', 262),

-- services / cta
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 263),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 264),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'services', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 265),

-- ============================================================
-- PORTFOLIO
-- ============================================================

-- portfolio / header
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 266),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'header', 'header_title', 'Header — titlu', 'Portofoliul nostru', 'text', 267),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'header', 'header_description', 'Header — descriere', 'Descoperă proiectele realizate de echipa noastră.', 'text', 268),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 269),

-- portfolio / projects
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'projects_title', 'Proiecte — titlu secțiune', 'Proiectele noastre', 'text', 270),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'projects_description', 'Proiecte — descriere secțiune', 'O selecție din cele mai reprezentative proiecte ale noastre.', 'text', 271),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_card_image', 'Proiect 1 — imagine card', 'https://placehold.co/400x300', 'image_url', 272),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_card_title', 'Proiect 1 — titlu card', 'Proiect 1', 'text', 273),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_card_description', 'Proiect 1 — descriere card', 'Scurtă descriere a primului proiect.', 'text', 274),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_card_button_text', 'Proiect 1 — text buton card', 'Vezi detalii', 'text', 275),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_modal_image_1', 'Proiect 1 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 276),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_modal_image_2', 'Proiect 1 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 277),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_modal_image_3', 'Proiect 1 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 278),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_modal_image_4', 'Proiect 1 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 279),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_modal_title', 'Proiect 1 — titlu modal', 'Detalii proiect', 'text', 280),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_1_modal_description', 'Proiect 1 — descriere modal', 'Descriere detaliată a primului proiect.', 'text', 281),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_card_image', 'Proiect 2 — imagine card', 'https://placehold.co/400x300', 'image_url', 282),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_card_title', 'Proiect 2 — titlu card', 'Proiect 2', 'text', 283),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_card_description', 'Proiect 2 — descriere card', 'Scurtă descriere a celui de-al doilea proiect.', 'text', 284),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_card_button_text', 'Proiect 2 — text buton card', 'Vezi detalii', 'text', 285),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_modal_image_1', 'Proiect 2 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 286),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_modal_image_2', 'Proiect 2 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 287),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_modal_image_3', 'Proiect 2 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 288),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_modal_image_4', 'Proiect 2 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 289),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_modal_title', 'Proiect 2 — titlu modal', 'Detalii proiect', 'text', 290),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_2_modal_description', 'Proiect 2 — descriere modal', 'Descriere detaliată a celui de-al doilea proiect.', 'text', 291),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_card_image', 'Proiect 3 — imagine card', 'https://placehold.co/400x300', 'image_url', 292),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_card_title', 'Proiect 3 — titlu card', 'Proiect 3', 'text', 293),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_card_description', 'Proiect 3 — descriere card', 'Scurtă descriere a celui de-al treilea proiect.', 'text', 294),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_card_button_text', 'Proiect 3 — text buton card', 'Vezi detalii', 'text', 295),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_modal_image_1', 'Proiect 3 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 296),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_modal_image_2', 'Proiect 3 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 297),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_modal_image_3', 'Proiect 3 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 298),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_modal_image_4', 'Proiect 3 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 299),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_modal_title', 'Proiect 3 — titlu modal', 'Detalii proiect', 'text', 300),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_3_modal_description', 'Proiect 3 — descriere modal', 'Descriere detaliată a celui de-al treilea proiect.', 'text', 301),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_card_image', 'Proiect 4 — imagine card', 'https://placehold.co/400x300', 'image_url', 302),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_card_title', 'Proiect 4 — titlu card', 'Proiect 4', 'text', 303),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_card_description', 'Proiect 4 — descriere card', 'Scurtă descriere a celui de-al patrulea proiect.', 'text', 304),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_card_button_text', 'Proiect 4 — text buton card', 'Vezi detalii', 'text', 305),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_modal_image_1', 'Proiect 4 — imagine modal 1', 'https://placehold.co/800x600', 'image_url', 306),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_modal_image_2', 'Proiect 4 — imagine modal 2', 'https://placehold.co/800x600', 'image_url', 307),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_modal_image_3', 'Proiect 4 — imagine modal 3', 'https://placehold.co/800x600', 'image_url', 308),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_modal_image_4', 'Proiect 4 — imagine modal 4', 'https://placehold.co/800x600', 'image_url', 309),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_modal_title', 'Proiect 4 — titlu modal', 'Detalii proiect', 'text', 310),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'projects', 'project_4_modal_description', 'Proiect 4 — descriere modal', 'Descriere detaliată a celui de-al patrulea proiect.', 'text', 311),

-- portfolio / what_recommends_us
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'what_recommends_title', 'Ce ne recomandă — titlu', 'Ce ne recomandă', 'text', 312),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'what_recommends_description', 'Ce ne recomandă — descriere', 'Iată câteva motive pentru care clienții ne aleg.', 'text', 313),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_1_icon', 'Motiv 1 — icon FontAwesome', 'fa-solid fa-star', 'icon', 314),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_1_title', 'Motiv 1 — titlu', 'Experiență dovedită', 'text', 315),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_1_description', 'Motiv 1 — descriere', 'Peste 12 ani de experiență în domeniu.', 'text', 316),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_2_icon', 'Motiv 2 — icon FontAwesome', 'fa-solid fa-shield-halved', 'icon', 317),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_2_title', 'Motiv 2 — titlu', 'Calitate garantată', 'text', 318),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_2_description', 'Motiv 2 — descriere', 'Folosim doar materiale și echipamente de top.', 'text', 319),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_3_icon', 'Motiv 3 — icon FontAwesome', 'fa-solid fa-handshake', 'icon', 320),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_3_title', 'Motiv 3 — titlu', 'Relații pe termen lung', 'text', 321),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_3_description', 'Motiv 3 — descriere', 'Construim parteneriate durabile cu clienții noștri.', 'text', 322),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_4_icon', 'Motiv 4 — icon FontAwesome', 'fa-solid fa-clock', 'icon', 323),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_4_title', 'Motiv 4 — titlu', 'Livrare la timp', 'text', 324),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'what_recommends_us', 'reason_4_description', 'Motiv 4 — descriere', 'Respectăm întotdeauna termenele stabilite.', 'text', 325),

-- portfolio / cta
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 326),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 327),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'portfolio', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 328),

-- ============================================================
-- CONTACT
-- ============================================================

-- contact / header
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 329),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'header', 'header_title', 'Header — titlu', 'Contactează-ne', 'text', 330),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'header', 'header_description', 'Header — descriere', 'Suntem aici pentru tine. Trimite-ne un mesaj sau vizitează-ne.', 'text', 331),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 332),

-- contact / contact_main
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_title', 'Contact — titlu', 'Ia legătura cu noi', 'text', 333),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_description', 'Contact — descriere', 'Completează formularul sau folosește datele de mai jos pentru a ne contacta.', 'text', 334),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_1_icon', 'Date contact 1 — icon', 'fa-solid fa-location-dot', 'icon', 335),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_1_title', 'Date contact 1 — titlu', 'Adresă', 'text', 336),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_1_value', 'Date contact 1 — valoare', 'Str. Exemplu nr. 1, Galați', 'text', 337),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_2_icon', 'Date contact 2 — icon', 'fa-solid fa-phone', 'icon', 338),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_2_title', 'Date contact 2 — titlu', 'Telefon', 'text', 339),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_2_value', 'Date contact 2 — valoare', '0722 123 456', 'text', 340),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_3_icon', 'Date contact 3 — icon', 'fa-solid fa-envelope', 'icon', 341),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_3_title', 'Date contact 3 — titlu', 'Email', 'text', 342),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_item_3_value', 'Date contact 3 — valoare', 'contact@afacere.ro', 'text', 343),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_button_text', 'Contact — text buton', 'Cere o ofertă de preț', 'text', 344),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'contact_main', 'contact_maps_url', 'Contact — URL Google Maps iframe', 'https://www.google.com/maps/embed?pb=YOUR_EMBED_URL', 'text', 345),

-- contact / cta
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'cta', 'cta_title', 'CTA — titlu', 'Pregătit să începem?', 'text', 346),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'cta', 'cta_description', 'CTA — descriere', 'Contactează-ne astăzi și obține o ofertă personalizată.', 'text', 347),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'contact', 'cta', 'cta_button_text', 'CTA — text buton', 'Cere o ofertă de preț', 'text', 348),

-- ============================================================
-- COOKIES
-- ============================================================

-- cookies / header
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'header', 'header_bg_image', 'Header — imagine fundal', 'https://placehold.co/1920x400', 'image_url', 349),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'header', 'header_title', 'Header — titlu', 'Politica de cookies', 'text', 350),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'header', 'header_description', 'Header — descriere', 'Informații despre modul în care folosim cookie-urile pe acest website.', 'text', 351),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'header', 'header_button_text', 'Header — text buton', 'Cere o ofertă de preț', 'text', 352),

-- cookies / accordion
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_title', 'Acordeon — titlu secțiune', 'Întrebări frecvente despre cookies', 'text', 353),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_1_number', 'Întrebare 1 — număr', '01', 'text', 354),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_1_question', 'Întrebare 1 — întrebare', 'Ce sunt cookie-urile?', 'text', 355),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_1_answer', 'Întrebare 1 — răspuns', 'Cookie-urile sunt fișiere mici de text stocate pe dispozitivul tău atunci când vizitezi un website.', 'text', 356),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_2_number', 'Întrebare 2 — număr', '02', 'text', 357),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_2_question', 'Întrebare 2 — întrebare', 'De ce folosim cookie-uri?', 'text', 358),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_2_answer', 'Întrebare 2 — răspuns', 'Folosim cookie-uri pentru a îmbunătăți experiența de navigare și pentru a analiza traficul pe website.', 'text', 359),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_3_number', 'Întrebare 3 — număr', '03', 'text', 360),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_3_question', 'Întrebare 3 — întrebare', 'Cum pot controla cookie-urile?', 'text', 361),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_3_answer', 'Întrebare 3 — răspuns', 'Poți controla și șterge cookie-urile prin setările browserului tău.', 'text', 362),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_4_number', 'Întrebare 4 — număr', '04', 'text', 363),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_4_question', 'Întrebare 4 — întrebare', 'Ce tipuri de cookie-uri folosim?', 'text', 364),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_4_answer', 'Întrebare 4 — răspuns', 'Folosim cookie-uri esențiale, analitice și de performanță.', 'text', 365),

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_5_number', 'Întrebare 5 — număr', '05', 'text', 366),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_5_question', 'Întrebare 5 — întrebare', 'Cât timp sunt stocate cookie-urile?', 'text', 367),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'accordion', 'accordion_item_5_answer', 'Întrebare 5 — răspuns', 'Durata de stocare variază în funcție de tipul cookie-ului, de la sesiune până la 2 ani.', 'text', 368),

-- cookies / info
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_title', 'Info — titlu', 'Informații suplimentare', 'text', 369),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_paragraph_1_date', 'Info — data ultimei actualizări', '01.01.2025', 'text', 370),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_paragraph_1', 'Info — paragraf 1', 'Această politică de cookies a fost actualizată la data de {date} și se aplică tuturor utilizatorilor website-ului nostru.', 'text', 371),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_paragraph_2', 'Info — paragraf 2', 'Prin continuarea navigării pe acest website, ești de acord cu utilizarea cookie-urilor conform prezentei politici.', 'text', 372),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_paragraph_3_email', 'Info — adresă email contact', 'contact@afacere.ro', 'text', 373),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_paragraph_3', 'Info — paragraf 3', 'Pentru orice întrebări legate de politica noastră de cookies, ne poți contacta la adresa {email}.', 'text', 374),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'cookies', 'info', 'info_paragraph_4', 'Info — paragraf 4', 'Ne rezervăm dreptul de a actualiza această politică în orice moment, fără notificare prealabilă.', 'text', 375),

-- /thank-you page

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'thank-you', 'thank-you-section', 'thank-you-paragraph-1', 'Pagina de Multumim - Paragraful 1', 'Vă mulțumim pentru completarea formularului!', 'text', 376),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'thank-you', 'thank-you-section', 'thank-you-paragraph-2', 'Pagina de Multumim - Paragraful 2', 'Urmează să vă contactăm în cel mai scurt timp în legătură cu solicitarea dumneavoastră!', 'text', 377),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'thank-you', 'thank-you-section', 'thank-you-button-text', 'Pagina de Multumim - Buton Text', 'Înapoi pe pagina principală', 'text', 378),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'thank-you', 'thank-you-section', 'thank-you-button-route', 'Pagina de Multumim - Buton Rută', '/', 'text', 379),

-- /too-many-requests page

('49e00d1c-b989-41c3-a898-62c9500fcb64', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-1', 'Pagina de Prea Multe Solicitări - Paragraful 1', 'Din motive de securitate, limităm numărul de solicitări care pot fi trimise într-un anumit interval de timp. Vă rugăm să reîncercați după 24 de ore.', 'text', 380),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-paragraph-2', 'Pagina de Prea Multe Solicitări - Paragraful 2', 'Dacă este o urgență, ne puteți contacta direct la numărul de telefon 0712345678. Mulțumim pentru înțelegere!', 'text', 381),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-text', 'Pagina de Prea Multe Solicitări - Buton Text', 'Înapoi pe pagina principală', 'text', 382),
('49e00d1c-b989-41c3-a898-62c9500fcb64', 'too-many-requests', 'too-many-requests-section', 'too-many-requests-button-route', 'Pagina de Prea Multe Solicitări - Buton Rută', '/', 'text', 383);
