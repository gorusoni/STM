# NETRA Traffic Command • 3D Digital Twin & ITS Platform

A high-performance standalone Intelligent Transportation System (ITS) digital twin with 7 synchronized intersections, SPaT traffic light cycle controls, edge CCTV cameras, Dijkstra route optimization, and Gemini Multimodal Copilot.

## 🚀 Quick Launch
Open `index.html` in any web browser:
```bash
start index.html
```

## 🔄 Checkpoints & Rollback Guide
You can reverse or travel back to any stage in the project's evolution using standard Git tags:

| Tag | Checkpoint Description |
|---|---|
| `v7.0-open-boulevards-spat` | **Current HEAD:** 4-lane open boulevards, SPaT traffic light system, restored best ETA hero cards & urban parks |
| `v6.0-cctv-llm` | Physical gantry CCTV cameras, live HUD feeds & Gemini LLM Copilot reasoner |
| `v5.0-7signals` | 7 synchronized intersections with Webster adaptive cycle formula |
| `v4.0-3d-realistic` | High-fidelity Three.js 3D city digital twin with vehicles and lighting |
| `v3.0-3d-city` | Basic 3D Three.js city canvas |
| `v2.0-dijkstra-2d` | 2D Dijkstra shortest-path & least-time routing algorithm |
| `v1.0-base` | Original 2D prototype baseline |

### How to Revert to a Checkpoint Anytime:

1. **View history:**
   ```bash
   git log --oneline --graph --decorate
   ```

2. **Temporarily inspect an older checkpoint (safe, detached):**
   ```bash
   git checkout v6.0-cctv-llm
   ```

3. **Permanently roll back the current branch to a checkpoint:**
   ```bash
   git reset --hard v6.0-cctv-llm
   ```

4. **Return to the latest version:**
   ```bash
   git checkout main
   ```
