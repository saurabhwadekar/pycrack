import pycrack

def main():
    while True:
        try:
            d = pycrack.PyCrack()
            d.my_start()
        except KeyboardInterrupt:
                pass
