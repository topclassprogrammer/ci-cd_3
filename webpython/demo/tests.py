from django.test import TestCase


class MyTest(TestCase):
    def test_one(self):
        self.assertTrue(3 == 3, 'not True')

    def test_two(self):
        self.assertFalse(7 == 6, 'not False')
