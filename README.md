# EconoMetric - Seminario de Práctica de Analista de Software
Este repositorio contiene el código fuente del prototipo funcional para el proyecto EconoMetric, desarrollado en Flask y MySQL.

## Requisitos Previos
* Tener **Python 3.x** instalado.
* Tener un **servidor MySQL** local (como XAMPP) en ejecución.

## Pasos para la Instalación
1.  **Clonar o Descargar el Repositorio:**
    Podes clonar el repositorio con `git clone` o descargarlo como un archivo `.zip` desde el botón verde "Code".

2.  **Configurar la Base de Datos:**
    * Iniciar el servidor MySQL.
    * Importar el archivo `econometric_db.sql` (incluido en este repositorio) en el gestor de base de datos (ej. MySQL). Esto creará la base de datos `econometric_db` y las tablas `usuarios` y `movimientos`.

3.  **Actualizar Credenciales (de ser necesario):**
    * El proyecto está configurado por defecto en el archivo `datos.py` para conectarse a:
        * **Host:** `localhost`
        * **Usuario:** `root`
        * **Contraseña:** `Algarve1948!`
    * Si tu contraseña de MySQL es diferente, por favor **editar el archivo `datos.py`** con sus credenciales.

4.  **Configurar Entorno Virtual (Recomendable):**
    * En su terminal, dentro de la carpeta del proyecto:
    ```bash
    python -m venv venv
    source venv/bin/activate  # En Windows: venv\Scripts\activate
    ```

5.  **Instalar Dependencias:**
    * Ejecutar el siguiente comando para instalar Flask y PyMySQL:
    ```bash
    pip install -r requirements.txt
    ```

6.  **Ejecutar la Aplicación:**
    * Una vez instaladas las dependencias, iniciar la aplicación ejecutando `main.py`:
    ```bash
    python main.py
    ```

7.  **Acceder a la Demo:**
    * Abrir el navegador web y dirigirse a: **http://127.0.0.1:5000**
    * Ya puede registrar un nuevo usuario y probar la demo.
