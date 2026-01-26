export default function handler(req, res) {
  if (req.method !== 'POST') {
    return res.status(400).json({ status: 'Method not allowed!' });
  }

  console.log('received data is: ', req.body);

  res
    .status(200)
    .json({ success: true, message: 'Received data', data: req.body });
}
