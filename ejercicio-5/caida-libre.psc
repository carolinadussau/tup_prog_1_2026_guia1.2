Proceso CaidaLibre

    Definir h, g, vf, t Como Real;

    g <- 9.8;

    Escribir "Ingrese altura en metros:";
    Leer h;

    vf <- raiz(2 * g * h);

    t <- vf / g;

    Escribir "Velocidad final (m/s): ", redon(vf * 100) / 100;
    Escribir "Tiempo de caida (s): ", redon(t * 100) / 100;

FinProceso