# Modelo de Predicción para Cross-Selling en Telecomunicaciones

Este proyecto desarrolla modelos predictivos para una empresa de telecomunicaciones con el objetivo de identificar clientes propensos a adquirir productos adicionales (cross-selling). Utilizando una base de datos con 34 variables descriptivas, el enfoque se centra en dos técnicas principales: redes neuronales con TensorFlow y segmentación previa de clientes.

## Descripción del Dataset

El dataset contiene registros mensuales de 20,000 clientes, incluyendo uso de datos móviles, detalles de facturación, duración de llamadas, información demográfica y otros indicadores clave.

## Proceso Analítico

- **Preprocesamiento**: Limpieza de datos, tratamiento de valores nulos y estandarización.
- **Segmentación**: Uso de K-Means para dividir la base de clientes en dos grupos distintos.
- **Modelado Predictivo**:
  - Implementación de una red neuronal utilizando TensorFlow para el primer grupo de clientes.
  - Aplicación de un modelo de regresión logística y un algoritmo Random Forest para el segundo grupo.
- **Evaluación de Modelos**: Análisis de ROC-AUC y ajuste de umbrales para la clasificación.
- **Optimización**: Uso de GridSearchCV y RandomizedSearchCV para la selección de hiperparámetros.

## Conclusiones y Recomendaciones

Se recomienda la implementación de modelos diferenciados para segmentos específicos de clientes, optimizando la fidelización y maximizando las oportunidades de cross-selling.

# Clasificador de Imágenes con Keras y TensorFlow

Este es un programa simple de clasificación de imágenes que utiliza Keras y TensorFlow para identificar imágenes de perros y gatos.

## Requisitos

- Keras
- TensorFlow

## Descripción

El programa construye y entrena un modelo de red neuronal convolucional (CNN) para clasificar imágenes: perros y gatos. Utiliza técnicas como la convolución, max pooling y el aplanamiento (flattening) para el procesamiento y la clasificación de las imágenes.

## Mejoras 

Para aumentar la precisión del modelo, se recomienda utilizar un conjunto de datos más amplio para el entrenamiento. Idealmente, se deben etiquetar al menos 1000 imágenes para cada categoría (perros y gatos).
