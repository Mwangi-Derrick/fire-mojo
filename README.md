# ⚡ fire-mojo

**The "Polyglot's Guide" to Mojo.** Exploring Mojo 0.26.3 from the perspective of a dev comfortable in Rust, Go, Zig, TS, and C++.

## 🎯 Why this exists?
Mojo promises the usability of Python with the performance of C++ and the safety of Rust. This repo is a sandbox for breaking things, finding the "new" syntax in dev builds, and leveraging SIMD.

## 🚀 Current Status: 0.26.3 (Dev)
Mojo is moving fast. This repo tracks the **April 2026** syntax changes, specifically:
* **Manual Initialization**: Handling the `out self: Self` pattern for struct constructors.
* **SIMD**: Native vectorization without the boilerplate.
* **Implicit Traits**: Moving away from legacy `@value` decorators toward explicit memory control.

## 🛠 Features
- [x] **SIMD Operations**: Adding vectors in a single CPU cycle.
- [ ] **FFI**: Bridging Go/Zig/Rust via the C ABI.
- [ ] **Strict Typing**: Comparing `fn` vs `def` performance.

## 📦 Getting Started
This project uses **Pixi** for reproducible environment management.

```bash
# Setup environment
pixi install
pixi shell

# Run the latest experiment
mojo hello.mojo