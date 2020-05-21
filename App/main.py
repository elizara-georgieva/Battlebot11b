import sys
import socket

import pygame

from manage_input import convert_list

pygame.init()
LOOP = True

screen = pygame.display.set_mode((800, 600))
array = []

# create TCP socket
# connect it to default IP, whick is 192.168.4.1
# when ESP is used like softAP on port 9999
#sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
#host = '192.168.4.1'
#port = 9999
#sock.connect((host, port))

while LOOP:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            pygame.quit()
            sys.exit()
#            sock.close()
            LOOP = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_UP or event.key == ord('w'):
                array.append(1)
            if event.key == pygame.K_LEFT or event.key == ord('a'):
                array.append(2)
            if event.key == pygame.K_RIGHT or event.key == ord('d'):
                array.append(3)
            if event.key == pygame.K_DOWN or event.key == ord('s'):
                array.append(4)
            #if event.key == ord('q'):
            #    pygame.quit()
                #sys.exit()
           #     LOOP = False
#                sys.exit()

        if event.type == pygame.KEYUP:
            if event.key == pygame.K_UP or event.key == ord('w'):
                array.remove(1)
            if event.key == pygame.K_LEFT or event.key == ord('a'):
                array.remove(2)
            if event.key == pygame.K_RIGHT or event.key == ord('d'):
                array.remove(3)
            if event.key == pygame.K_DOWN or event.key == ord('s'):
                array.remove(4)
            if event.key == ord('q'):
                pygame.quit()
                sys.exit()
                LOOP = False
    pygame.time.wait(150)
    print(convert_list(array))
#    sock.send(convert_list(array))
