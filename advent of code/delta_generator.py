def delta(array:list, iterations:int)->list:
    ipt = array
    for x in range(iterations):
        output = []
        if len(ipt) < 2: return
        try:
            for index in range(len(ipt)):
                output.append(ipt[index+1]- ipt[index])
        except:
            IndexError('error')
        print(output)
        ipt = output
delta([1, 2, 4, 7, 11.5, 16, 22],3)

