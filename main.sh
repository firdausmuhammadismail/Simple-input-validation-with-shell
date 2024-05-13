#!/bin/bash
clear
#masukkan command command linux
echo -e "\n Program Sederhana Untuk Problem Linux\n"
echo -e -n " Masukkan User : "
read user;
echo -e -n " Masukkan Kata Sandi : "
read -s pasword
echo -e " "
echo -e -n " Konfirmasi Kata Sandi : "
read -s konfirmasi_pasword
echo -e " "
if [[ $pasword != $konfirmasi_pasword ]]
then
        while [[ 1 == 1 ]]; do
                echo -e "\n Kata Sandi Tidak Valid "
                echo -e -n " Masukkan Kata Sandi : "
                read -s pasword1
                echo -e " "
                echo -e -n " Konfirmasi Kata Sandi : "
                read -s konfirmasi_pasword1
                if [[ $pasword1 == $konfirmasi_pasword1 ]];then
                        echo -e -n "\n Proses Autentikasi Anda Berhasil "
                        exit 0;
                fi
        done
fi
