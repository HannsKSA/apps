// Contratos y tipos globales @core/types
export interface User {
  id: string;
  email: string;
  name?: string;
  role: string;
}

export interface ClientProfile {
  id: string;
  name: string;
  documentId: string;
}

