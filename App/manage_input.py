def convert_list(array):
    if 1 in array and len(array) == 1:
        data = b'1'
    elif 2 in array and len(array) == 1:
        data = b'2'
    elif 3 in array and len(array) == 1:
        data = b'3'
    elif 4 in array and len(array) == 1:
        data = b'4'
    elif 1 in array and 2 in array and len(array) == 2:
        data = b'5'
    elif 1 in array and 3 in array and len(array) == 2:
        data = b'6'
    elif 4 in array and 2 in array and len(array) == 2:
        data = b'7'
    elif 4 in array and 3 in array and len(array) == 2:
        data = b'8'
    else:
        data = b'0'

    return data
