import logging

s = 0
logging.info("Sumando...")
for i in range(int(1e9)):
    s += i
logging.info(f"S: {s}")
