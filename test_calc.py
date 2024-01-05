import unittest
import app

class TestCalc(unittest.TestCase):
  def test_add(self):
    self.assertEqual(app.add(10,5),15)

if __name__ == "__main__":
  unittest.main()

