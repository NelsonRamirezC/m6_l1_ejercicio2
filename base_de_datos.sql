PGDMP                           {           m6_l2_ejercicio2    13.6    13.6     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    68764    m6_l2_ejercicio2    DATABASE     l   CREATE DATABASE m6_l2_ejercicio2 WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Chile.1252';
     DROP DATABASE m6_l2_ejercicio2;
                node    false            ?            1259    68768    automoviles    TABLE     ?   CREATE TABLE public.automoviles (
    marca character varying(255),
    patente character varying(255),
    nombre_conductor character varying(255)
);
    DROP TABLE public.automoviles;
       public         heap    postgres    false            ?            1259    68765    conductores    TABLE     Y   CREATE TABLE public.conductores (
    nombre character varying(255),
    edad integer
);
    DROP TABLE public.conductores;
       public         heap    postgres    false            ?          0    68768    automoviles 
   TABLE DATA           G   COPY public.automoviles (marca, patente, nombre_conductor) FROM stdin;
    public          postgres    false    201          ?          0    68765    conductores 
   TABLE DATA           3   COPY public.conductores (nombre, edad) FROM stdin;
    public          postgres    false    200   =       ?      Ford	HXJH55	Felipe
    Toyota	HLSA26	Pedro
    Mercedes	JFTS47	Maria
    Chevrolet	RTPP97	Francisco
    Nissan	SDTR51	Don Pepe
    Mazda	RDCS19	Francisco
    Kia	KDTZ28	Don Pepe
    Jeep	FFDF88	Paulina
    Suzuki	DRTS41	Heriberto
    Honda	BXVZ67	Manuel
    \.


      ?      Don Pepe	55
 	   Pedro	25
 	   Maria	33
    Francisco	19
 
   Camilo	29
 
   Andres	35
 	   Mario	48
 
   Felipe	33
    \.


     