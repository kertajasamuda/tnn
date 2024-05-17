

export void heavyhash_ispc(
    uniform uint16 mat[], // Pointer to the 2D matrix
    uniform uint8 hash[], // Pointer to the hash array
    uniform uint8 out[]   // Pointer to the output array
) {
    uint16 v[64];
    uint16 p[64];

    foreach(i = 0 ... 32) {
        //v[i * 2] = uint16(hash[i] >> 4);
        //v[i * 2 + 1] = uint16(hash[i] & 0x0f);
        v[i * 2] = hash[i] >> 4;
        v[i * 2 + 1] = hash[i] & 0x0f;
    }

    // Build the product array
    foreach(i = 0 ... 64) {
        uint16 s = 0;
        //foreach(j = 0 ... 64) {
        //    s += mat[i * 64 + j] * v[j]; // Access the 2D array as a 1D array
        //}
        p[i] = s >> 10;
    }

    // Calculate the digest
    foreach(i = 0 ... 32) {
        out[i] = hash[i] ^ ((p[i * 2] << 4) | (p[i * 2 + 1]));
    }
}
