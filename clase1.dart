class Figura {
    int ancho;
    int largo;
    //Constrcutor

    Figura(this.ancho, this.largo);

    void mostrar()   {
        print('El ancho es: $ancho');
        print('El largo es: $largo');
        //Método mostrar
    }
    void area() {
        print('El área es: ${ancho * largo}');
        //Método area
    }
}
 void main() {
    print("Derek santiago Garza Martínez 22308051281196");
    Figura figura = Figura(1, 90);
    //mostrar los atributos del objeto
    print('el area de tu figura es: ${figura.ancho * figura.largo}');
    //area de figura
    figura.mostrar();
    //figura de main
 }
