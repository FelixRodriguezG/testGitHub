import Foundation

func año2024(conocimiento: Int = 0, constancia: Int = 0) {
    var rendirse = false
    let estados = [
        "¡Qué bueno/a soy! 🤩",
        "¡Esto me gusta! 😍",
        "Burnout 🥵",
        "La IA es mejor que yo 🤖",
        "Síndrome del impostor 😥",
        "No sé nada 😢",
        "Quiero dejarlo 😭",
        "Tengo que intentarlo 😊",
        "¡Ahora lo entiendo 😎!",
        "¡Yo puedo! 🥹"
    ]

    var conocimientoAcumulado = conocimiento
    var constanciaAcumulada = constancia

    for dia in 1...366 {
        print("Día \(dia) de 2024")
        print(estados.randomElement() ?? "Sin estado")

        if rendirse {
            fatalError("¡No te rindas nunca!") // Este código nunca se ejecuta porque `rendirse` es siempre false.
        }
        if dia == 366 {
            print("No subir a producción")
        }
        
        Thread.sleep(forTimeInterval: 0.1) 

        conocimientoAcumulado += 1
        constanciaAcumulada += 1
    }
    print("Eres un \(conocimientoAcumulado + constanciaAcumulada)% mejor 💪")
    print("¡TÚ PUEDES! ¡FELIZ 2025, COMUNIDAD! 🎉")
    año2025(conocimiento: conocimientoAcumulado, constancia: constanciaAcumulada)
}


func año2025(conocimiento: Int, constancia: Int) {
    print("Bienvenido/a a 2025 con \(conocimiento) puntos de conocimiento y \(constancia) de constancia. ¡A seguir mejorando! 🚀")
}

año2024() // Llamada a la función principal



A cazar grillo!!!