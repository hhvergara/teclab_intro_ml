# Introducción al machine learning

**API 1**

**Autor**: Hector Vergara ([LinkedIn](https://www.linkedin.com/in/hector-vergara/))

## Situación:

El RMS Titanic fue, en su momento, el mayor barco de pasajeros del mundo. Se hundió en su viaje inaugural de Southampton a Nueva York, en el año 1912. En el evento, fallecieron 1514 de las 2223 personas que iban a bordo, entre tripulación y pasajeros.

Hoy, en el año 2022, se ha decidido hacer un estudio de ****machine learning ****en el cual se requiere de nuestras labores como técnicos en Data Science, para identificar diversos patrones que permitan verificar si, basándonos en el entrenamiento de nuestro modelo de datos, la máquina es capaz de predecir si una persona logra sobrevivir o no.

Para ello, se utilizará una base muestral de 1220 datos, que forman parte del conjunto de datos, que figura en el archivo adjunto “Titanic_M1.xlsx”.

**Las variables del conjunto de datos son:**

![](assets/20241027_133617_image.png)

## Consignas

Para realizar los futuros modelos de datos, el primer desafío será preprocesar la base de datos, según las siguientes instrucciones:
a) Describir brevemente la cantidad de valores faltantes para cada una de las variables de la base de datos.
b) En la columna Pclass, completar los valores NA, asignando a las personas a la clase 2.
c) En la clase “Sex”, imputar los datos de manera de poder completar la base solo con los valores “male” y “female”.
d) En los casos de las personas de las cuales no se tenga la edad, rellenar los datos con el promedio de edad de aquellos que sí tienen el dato.
e) En la columna embarked, asignar el valor “S” a aquellos datos que se encuentran con valor vacío.

# Cómo utilizar este notebook?

### Instalacion de dependencias:

Recomendamos utilizar el gestor de paquetes UV por su rapidez, siga los siguientes pasos para su instalación:

Con CURL:

`curl -LsSf https://astral.sh/uv/install.sh | sh`

Con Powershell:

`powershell -c "irm https://astral.sh/uv/install.ps1 | iex"`

Para instalar las dependencias, ejecute:

`uv venv`

Para instalar las dependencias en el, ejecute:

`uv pip sync docs/requirements.txt --no-cache`

También puede utilizar el script de inicialización ´startup.sh´ en su terminal bash:

`source ./startup.sh`
