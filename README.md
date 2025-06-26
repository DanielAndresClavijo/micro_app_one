# Micro App One

Este repositorio contiene el código para `micro_app_one`, una microaplicación de Flutter diseñada para ser parte de una "Super App" modular.

## Descripción General

`micro_app_one` es un paquete de Flutter independiente que encapsula una funcionalidad específica. Se puede ejecutar de forma autónoma, sin embargo, este no es su propósito, sino para ser consumido como una dependencia por una aplicación contenedora (`parent-app`).

El propósito de este enfoque es permitir el desarrollo, prueba y despliegue de características de forma aislada, promoviendo un código más limpio y equipos de desarrollo más ágiles.

## Características Principales

Este paquete exporta los siguientes componentes principales:

- **`MicroAppOnePage()`**: El widget principal que contiene la UI y la lógica de esta microaplicación.
- **Rutas y Páginas**: (Opcional) Define las rutas de navegación internas que esta microaplicación gestiona.

## Repositorios relacionados

- [parent-app](https://github.com/DanielAndresClavijo/parent-app)
- [common_ui_app](https://github.com/DanielAndresClavijo/common_ui_app)

## Cómo Usar

Para integrar esta microaplicación en la aplicación principal, añade la siguiente dependencia a su archivo `pubspec.yaml`:

```yaml
dependencies:
  micro_app_one:
    git:
      url: https://github.com/example/micro_app_one.git # URL de este repositorio
      ref: main
```

Luego, puedes importar y usar sus widgets en la aplicación principal:

```dart
import 'package:micro_app_one/micro_app_one.dart';
import 'package:flutter/material.dart';

class SomePageInParentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Micro App One')),
      body: MicroAppOneWidget(),
    );
  }
}
```

## Desarrollo y Pruebas

Este es un paquete de Flutter estándar. Puedes trabajar en él como en cualquier otro proyecto de Flutter.

1.  **Clona el Repositorio:**

    ```sh
    git clone https://github.com/example/micro_app_one.git
    cd micro_app_one
    ```

2.  **Instala las Dependencias:**

    ```sh
    flutter pub get
    ```

3.  **Ejecuta las Pruebas:**
    Para asegurar la calidad del código, ejecuta las pruebas unitarias y de widgets:
    ```sh
    flutter test
    ```
