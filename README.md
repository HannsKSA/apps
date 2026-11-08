# Megalink Apps Monorepo

Estructura modular y monorepo para las aplicaciones y paquetes compartidos de Megalink.

## Estructura del Proyecto

```text
├── apps/                          # 🚀 Aplicaciones finales ejecutables
│   ├── web/                       # Next.js 16 (App Router) - Portal principal y hub de clientes
│   ├── server/                    # Node.js + Express API - Orquestador y conexiones
│   └── mobile/                    # Expo / React Native - App móvil nativa (iOS y Android)
│
├── packages/                      # 📦 Librerías compartidas transversales (@core/*)
│   ├── api/                       # Clientes de API, integraciones (Odoo XML-RPC) y modelos Mongoose
│   ├── auth/                      # Sistema de autenticación unificado (NextAuth.js v5)
│   ├── configs/                   # Presets compartidos (Tailwind CSS, TypeScript, ESLint)
│   ├── database/                  # Conexión centralizada a MongoDB Atlas
│   ├── types/                     # Contratos y tipos TypeScript globales del ecosistema
│   ├── ui/                        # Componentes visuales reutilizables (botones, tablas, layouts)
│   └── utils/                     # Helpers, validaciones con Zod y criptografía AES-256
│
├── content/                       # 📑 Expedientes documentales en Markdown por cliente
│
├── scripts/                       # ⚙️ Automatización, despliegues y mantenimiento
│
└── package.json                   # Raíz del Workspace (gestión de dependencias del monorepo)
```

