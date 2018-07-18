#ifndef _AES_CRYPTO_H_
#define _AES_CRYPTO_H_

void print_data(const char *tittle, const void* data, int len);

int verify_padding(unsigned char *data,  unsigned int data_len);

int aes_decrypt(unsigned char *enc_data, unsigned int data_len,
                const unsigned char *aes_key, unsigned int key_size,
                unsigned char **dec_data, unsigned int *dec_data_len);

int aes_encrypt(unsigned char *data, unsigned int data_len,
                const unsigned char *aes_key, unsigned int key_size,
                unsigned char **enc_data, unsigned int *enc_data_len);

#endif
