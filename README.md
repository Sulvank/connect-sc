# **🔗 connect-sc – Aprendiendo a Conectar Smart Contracts**

## **📝 Descripción General**

**connect-sc** es un proyecto de aprendizaje en el que exploro la interacción con contratos inteligentes desde el front-end. A través de pequeños módulos, voy incorporando conceptos clave como conexión a contratos, control de errores y funciones `payable`.

> [!NOTE]  
> Este proyecto está enfocado en el estudio progresivo de Web3 y Solidity, ideal para quienes están empezando con smart contracts.

---

## **✨ Lo que Aprendí en el Proyecto**

### **1️⃣ Conexión a Smart Contracts**
- Uso de `ethers.js` para conectar un frontend con un contrato Solidity.
- Obtención de cuentas desde Metamask.
- Lectura de variables públicas y llamadas a funciones `view`.

### **2️⃣ Manejo de Errores**
- Captura de errores comunes con `try/catch`.
- Validaciones de entrada desde el frontend.
- Alertas personalizadas según la respuesta del contrato.

### **3️⃣ Funciones Payable**
- Envío de ETH al contrato desde el navegador.
- Validación de montos mínimos requeridos.
- Recepción de pagos y visualización de saldos.

> [!TIP]  
> Este proyecto usa Solidity y `ethers.js`, ideal para probar directamente desde el navegador con Metamask.

---

## **🚀 Cómo Probar el Proyecto**

1. Clona este repositorio:
```bash
git clone https://github.com/Sulvank/connect-sc.git
cd connect-sc
```

2. Abre el archivo HTML en tu navegador (usa Metamask).

3. Conéctate con tu cuenta y empieza a interactuar:
   - Prueba funciones de lectura.
   - Intenta enviar ETH usando `payable`.
   - Observa cómo se manejan los errores en pantalla.

> [!WARNING]  
> Este proyecto está pensado para testnets o entornos locales. ¡No lo uses con fondos reales!

---

## **🔍 Mejoras Futuras**

- Separar la lógica en módulos reutilizables.
- Agregar soporte para múltiples contratos.
- Conectar con redes como Goerli o Sepolia.
- Implementar eventos y logs de transacción.

---

## **📜 Licencia**

Este proyecto es de código abierto bajo licencia MIT.