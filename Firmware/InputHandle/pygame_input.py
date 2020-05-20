import pygame
import sys
import time
import manage_input

pygame.init()
main = True

screen = pygame.display.set_mode((800,600))
array = []


while main == True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            pygame.quit(); sys.exit()
            main = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_UP or event.key == ord('w'):
                array.append(1)
            if event.key == pygame.K_LEFT or event.key == ord('a'):
                array.append(2)
            if  event.key == pygame.K_RIGHT or event.key == ord('d'):
                array.append(3)
            if event.key == pygame.K_DOWN or event.key == ord('s'):
                array.append(4)

        if event.type == pygame.KEYUP:
            if event.key == pygame.K_UP or event.key == ord('w'):
                array.remove(1)
            if event.key == pygame.K_LEFT or event.key == ord('a'):
                array.remove(2)
            if  event.key == pygame.K_RIGHT or event.key == ord('d'):
                array.remove(3)
            if event.key == pygame.K_DOWN or event.key == ord('s'):
                array.remove(4)
            if event.key == ord('q'):
                pygame.quit()
                sys.exit()
                main = False
    pygame.time.wait(250)
    print(array)
    manage_input.send_data(array)