toc.dat                                                                                             0000600 0004000 0002000 00000003200 15011177462 0014436 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP   
    &                }            visualespar_db    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    16398    visualespar_db    DATABASE     �   CREATE DATABASE visualespar_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE visualespar_db;
                postgres    false         �            1259    16399    hospede    TABLE     �   CREATE TABLE public.hospede (
    nome character varying(25) NOT NULL,
    genero character varying(1),
    biotipo character varying(1),
    altura numeric(5,2)
);
    DROP TABLE public.hospede;
       public         heap    postgres    false         �          0    16399    hospede 
   TABLE DATA           @   COPY public.hospede (nome, genero, biotipo, altura) FROM stdin;
    public          postgres    false    215       4832.dat P           2606    16403    hospede hospede_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.hospede
    ADD CONSTRAINT hospede_pkey PRIMARY KEY (nome);
 >   ALTER TABLE ONLY public.hospede DROP CONSTRAINT hospede_pkey;
       public            postgres    false    215                                                                                                                                                                                                                                                                                                                                                                                                        4832.dat                                                                                            0000600 0004000 0002000 00000000005 15011177462 0014251 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           restore.sql                                                                                         0000600 0004000 0002000 00000004015 15011177462 0015370 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE visualespar_db;
--
-- Name: visualespar_db; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE visualespar_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';


ALTER DATABASE visualespar_db OWNER TO postgres;

\connect visualespar_db

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: hospede; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.hospede (
    nome character varying(25) NOT NULL,
    genero character varying(1),
    biotipo character varying(1),
    altura numeric(5,2)
);


ALTER TABLE public.hospede OWNER TO postgres;

--
-- Data for Name: hospede; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.hospede (nome, genero, biotipo, altura) FROM stdin;
\.
COPY public.hospede (nome, genero, biotipo, altura) FROM '$$PATH$$/4832.dat';

--
-- Name: hospede hospede_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.hospede
    ADD CONSTRAINT hospede_pkey PRIMARY KEY (nome);


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   