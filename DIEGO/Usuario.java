package com.mycompany.usuario;

    import java.util.Scanner;
    
    public class Usuario{
        public static void main(String[] args){
            //crear variable de clase Scanner
            Scanner entrada = new Scanner(System.in);
            
            String [] nombresUsuario = new String[10];
            String [] apellidosUsuario = new String[10];
            double [] promedioUsuario = new double[10];
            int [] calificacionesUsuario = new int [3];
            
            for (int i = 0; i < 10; i++) {
                System.out.println("Ingresa el nombre " + (i+1));
                nombresUsuario[i]=entrada.nextLine();
                System.out.println("Ingresa el apellido de " + nombresUsuario[i]);
                apellidosUsuario[i]=entrada.nextLine();
                System.out.println("Ingresa el promedio de " + nombresUsuario[i]+ " " + apellidosUsuario[i]);
                promedioUsuario[i] = entrada.nextDouble();
                entrada.nextLine();
            }
           
            for (int i = 0; i < 10; i++) {
                System.out.println("Usuario " + (i+1) + ": " + nombresUsuario[i] + " Apellidos: " + apellidosUsuario[i] + " Promedio: " + promedioUsuario[i]);
            }
            
            
        System.out.println("Fin del programa");
     }
}

    