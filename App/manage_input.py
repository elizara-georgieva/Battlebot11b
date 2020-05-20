def convert_list(array):
    if 1 in array and len(array) == 1:
        data = '1'
    elif 2 in array and len(array) == 1:
        data = '2'
    elif 3 in array and len(array) == 1:
        data = '3'
    elif 4 in array and len(array) == 1:
        data = '4'
    elif 1 in array and 2 in array and len(array) == 2:
        data = '5'
    elif 1 in array and 3 in array and len(array) == 2:
        data = '6'
    elif 4 in array and 2 in array and len(array) == 2:
        data = '7'
    elif 4 in array and 3 in array and len(array) == 2:
        data = '8'
    else:
        data = '0'

    return data
