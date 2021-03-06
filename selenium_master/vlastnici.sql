--
-- PostgreSQL database dump
--

-- Dumped from database version 12.1
-- Dumped by pg_dump version 12.1

-- Started on 2019-12-27 20:48:13

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
-- TOC entry 207 (class 1259 OID 16531)
-- Name: vlastnici; Type: TABLE; Schema: sproject; Owner: postgres
--

CREATE TABLE sproject.vlastnici (
    kod_budovy integer,
    vlastnicke_pravo text,
    podil text,
    date_change date,
    invalid_record boolean,
    cislo_jednotky text
);


ALTER TABLE sproject.vlastnici OWNER TO postgres;

--
-- TOC entry 2825 (class 0 OID 16531)
-- Dependencies: 207
-- Data for Name: vlastnici; Type: TABLE DATA; Schema: sproject; Owner: postgres
--

COPY sproject.vlastnici (kod_budovy, vlastnicke_pravo, podil, date_change, invalid_record, cislo_jednotky) FROM stdin;
\.


-- Completed on 2019-12-27 20:48:13

--
-- PostgreSQL database dump complete
--

