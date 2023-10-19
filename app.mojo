def main():
    var x : Int = 1
    x += 1
    print(x)

    z = add(1, 2)
    print(z)

    do_math()

fn do_math():
    let x: Int = 1
    let y = 2
    print(x+y)

fn add(x: Int, y: Int) -> Int:
    return x + y

