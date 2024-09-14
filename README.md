# Foundation of C++ Programming

## Summary

- **Purpose of the files**: `sample.cpp`, `main.cpp`, and `sample.h` are designed to work together as part of a C++ program. The main goal of creating these files is to reduce manual effort during development, especially by automating the build process.
- **Role of the Makefile**: While you can compile the files manually with `g++ -o main.exe main.cpp sample.cpp`, the Makefile simplifies this process. By using the Makefile, multiple files can be compiled and linked easily, streamlining the workflow.

## Makefile steps

1. **Content of the Makefile**:

   - The Makefile contains rules to compile multiple C++ files and generate an executable.
   - Specifically, it compiles `main.cpp` and `sample.cpp` into object files, then links them to create the executable `main`.

2. **Compiling with Makefile**:

   - Simply run the `make` command to automatically compile and link the necessary files into an executable.

3. **Example command**:

   ```bash
   make  # Automatically compiles and links the files, creating the executable
   ./main input_string  # Run the program with the provided input argument
   ```

4. **Cleanup**:
   - You can remove unnecessary object files and the executable with the `make clean` command.
   ```bash
   make clean  # Removes object files and executable
   ```

Using the Makefile helps automate the build process, reducing manual input and improving efficiency.
