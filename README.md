# VivadoTutorials_Prj

Repository to create Vivado tutorial, create on 2025 to new designs using HOG CERN

## References

- Video reference [Video](https://www.youtube.com/watch?v=78tkdc6Lq_8)
- Repository [repository](https://github.com/HDLForBeginners/Toolbox)

## Vidado_HOG_example

Proyecto temporal para mirar la integracion con HOG

### Recomiendo trabajar con Git Bash

En git bash

```bash
export PATH="/d/Xilinx/Vivado/2022.2/bin:$PATH"
```

Para clonar el repositorio con exito y sin errores usar la siguiente linea

```bash
git clone -b devFabianAFEHOG --recurse-submodules https://github.com/fabioc9675/DUNE_Daphne_v3_AFE.git
```

Con `--recurse-submodules` se garantiza que se clonan los submodulos completos, y con `-b devFabian` es para clonar el branch en el que estoy trabajando con el modulo HOG,

### Inicializacion de HOG

para convertir proyecto existente en HOG utiliza la siguiente linea

```bash
./Hog/Init.sh
```

Con esto se escanearan los proyectos existentes y Hog creara un directorio `Top` donde estaran listados los proyectos existentes (`<mark>probar<\mark>)`

Luego crearemos el proyecto con la linea:

```bash
./Hog/Do CREATE AFE_serdes_slow
```

`project_hog` es el nombre que le dimos al proyecto inicialmente, entonces ahi se pone el nombre del proyecto que se este creando
