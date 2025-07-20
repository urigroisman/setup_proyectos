# SETUP — Proyecto Julia_HPC_ClusterUy

## Objetivo

Proyecto para correr Julia en paralelo en el clúster `clusteruy` con control de versiones y GitHub vía SSH.

---

## Estructura del Proyecto

- `src/`: códigos fuente en Julia
- `scripts/`: scripts SLURM
- `resultados/`: archivos de salida de los experimentos
- `errores/`: archivos `.err` generados por SLURM
- `.gitignore`: ignora `.out`, `.err`, y resultados

---

## Git + GitHub vía SSH

### 1. Crear clave SSH en el clúster

```bash
ssh-keygen -t ed25519 -C "uri@fisica-newton.com"
cat ~/.ssh/id_ed25519.pub
