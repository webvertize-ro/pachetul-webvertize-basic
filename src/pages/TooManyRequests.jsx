import { useEffect, useState } from 'react';
import { useNavigate } from 'react-router';

function TooManyRequests() {
  const [allowed, setAllowed] = useState(false);
  const navigate = useNavigate();

  useEffect(() => {
    if (!sessionStorage.getItem('tooManyRequests')) {
      setAllowed(false);
      navigate('/');
      return;
    }
    sessionStorage.removeItem('tooManyRequests');
  }, []);

  if (!allowed) return null;

  return <div>This is the too-many-requests page!</div>;
}

export default TooManyRequests;
