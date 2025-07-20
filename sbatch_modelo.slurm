#!/bin/bash
#SBATCH --job-name=nombre_trabajo
#SBATCH --output=resultados/salida_%j.out
#SBATCH --error=errores/errores_%j.err
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=4G
#SBATCH --time=00:10:00
#SBATCH --partition=cpu

# Cargar módulos o activar entorno si es necesario
# module load julia/1.11.2

# Ejecutar el script en Julia
julia src/archivo_principal.jl
