PGDMP  
                	    {            pemilihan_printer    16.0    16.0 	    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24645    pemilihan_printer    DATABASE     �   CREATE DATABASE pemilihan_printer WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 !   DROP DATABASE pemilihan_printer;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24646    printer    TABLE     �   CREATE TABLE public.printer (
    id_printer character varying NOT NULL,
    kecepatan_cetak integer NOT NULL,
    kualitas_cetak integer NOT NULL,
    koneksi integer NOT NULL,
    harga integer NOT NULL,
    berat integer NOT NULL
);
    DROP TABLE public.printer;
       public         heap    postgres    false    4            �          0    24646    printer 
   TABLE DATA           e   COPY public.printer (id_printer, kecepatan_cetak, kualitas_cetak, koneksi, harga, berat) FROM stdin;
    public          postgres    false    215   �                  2606    24652    printer printer_pk 
   CONSTRAINT     X   ALTER TABLE ONLY public.printer
    ADD CONSTRAINT printer_pk PRIMARY KEY (id_printer);
 <   ALTER TABLE ONLY public.printer DROP CONSTRAINT printer_pk;
       public            postgres    false    215            �   f   x�E���@C��0�(����sH�"���-M,Y�$4pA��ٔ4��Qb�Qr�^YmVY�����s��y�.Xl��dU����w���>�@�3>����1�     