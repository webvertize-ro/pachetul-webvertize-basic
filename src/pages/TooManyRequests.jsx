import { useEffect, useState } from 'react';

function TooManyRequests() {
  const [allowed, setAllowed] = useState(false);

  useEffect(() => {
    if (!sessionStorage.get('tooManyRequests')) {
      setAllowed(false);
    }
  }, []);

  if (!allowed) return null;

  return <div>This is the too-many-requests page!</div>;
}

export default TooManyRequests;
