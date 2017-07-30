import pytest


@pytest.fixture
def test_setup():
    print("Doing the test setup for the example")


def test_simplest():
    if True:
        assert True


def test_addition():
    a = 10
    b = 5

    sum = a + b

    if sum == 15:
        assert True
    else:
        assert False


def test_multiplication():
    a = 10
    b = 5

    mult = a * b

    if mult == 50:
        assert True
    else:
        assert False
