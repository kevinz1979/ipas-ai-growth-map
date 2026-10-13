import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
  base: './', // 確保可直接部署至 GitHub Pages 或靜態託管
  server: {
    port: 3000,
    open: true
  }
});
