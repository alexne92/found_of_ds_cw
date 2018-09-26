-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `sys`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sys` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sys`;

--
-- Temporary view structure for view `host_summary`
--

DROP TABLE IF EXISTS `host_summary`;
/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io`
--

DROP TABLE IF EXISTS `host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_stages`
--

DROP TABLE IF EXISTS `host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `innodb_lock_waits`
--

DROP TABLE IF EXISTS `innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `latest_file_io`
--

DROP TABLE IF EXISTS `latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `memory_global_total`
--

DROP TABLE IF EXISTS `memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `metrics`
--

DROP TABLE IF EXISTS `metrics`;
/*!50001 DROP VIEW IF EXISTS `metrics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `metrics` AS SELECT 
 1 AS `Variable_name`,
 1 AS `Variable_value`,
 1 AS `Type`,
 1 AS `Enabled`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `processlist`
--

DROP TABLE IF EXISTS `processlist`;
/*!50001 DROP VIEW IF EXISTS `processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `ps_check_lost_instrumentation`
--

DROP TABLE IF EXISTS `ps_check_lost_instrumentation`;
/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `ps_check_lost_instrumentation` AS SELECT 
 1 AS `variable_name`,
 1 AS `variable_value`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_auto_increment_columns`
--

DROP TABLE IF EXISTS `schema_auto_increment_columns`;
/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_auto_increment_columns` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `column_name`,
 1 AS `data_type`,
 1 AS `column_type`,
 1 AS `is_signed`,
 1 AS `is_unsigned`,
 1 AS `max_value`,
 1 AS `auto_increment`,
 1 AS `auto_increment_ratio`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_index_statistics`
--

DROP TABLE IF EXISTS `schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_object_overview`
--

DROP TABLE IF EXISTS `schema_object_overview`;
/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_object_overview` AS SELECT 
 1 AS `db`,
 1 AS `object_type`,
 1 AS `count`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_redundant_indexes`
--

DROP TABLE IF EXISTS `schema_redundant_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_redundant_indexes` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `redundant_index_name`,
 1 AS `redundant_index_columns`,
 1 AS `redundant_index_non_unique`,
 1 AS `dominant_index_name`,
 1 AS `dominant_index_columns`,
 1 AS `dominant_index_non_unique`,
 1 AS `subpart_exists`,
 1 AS `sql_drop_index`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_lock_waits`
--

DROP TABLE IF EXISTS `schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics`
--

DROP TABLE IF EXISTS `schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `schema_unused_indexes`
--

DROP TABLE IF EXISTS `schema_unused_indexes`;
/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `schema_unused_indexes` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `index_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session`
--

DROP TABLE IF EXISTS `session`;
/*!50001 DROP VIEW IF EXISTS `session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `session_ssl_status`
--

DROP TABLE IF EXISTS `session_ssl_status`;
/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `session_ssl_status` AS SELECT 
 1 AS `thread_id`,
 1 AS `ssl_version`,
 1 AS `ssl_cipher`,
 1 AS `ssl_sessions_reused`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statement_analysis`
--

DROP TABLE IF EXISTS `statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_sorting`
--

DROP TABLE IF EXISTS `statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `statements_with_temp_tables`
--

DROP TABLE IF EXISTS `statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `sys_config`
--

DROP TABLE IF EXISTS `sys_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sys_config` (
  `variable` varchar(128) NOT NULL,
  `value` varchar(128) DEFAULT NULL,
  `set_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `set_by` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_config`
--

LOCK TABLES `sys_config` WRITE;
/*!40000 ALTER TABLE `sys_config` DISABLE KEYS */;
INSERT INTO `sys_config` VALUES ('diagnostics.allow_i_s_tables','OFF','2017-12-10 12:30:22',NULL),('diagnostics.include_raw','OFF','2017-12-10 12:30:22',NULL),('ps_thread_trx_info.max_length','65535','2017-12-10 12:30:22',NULL),('statement_performance_analyzer.limit','100','2017-12-10 12:30:22',NULL),('statement_performance_analyzer.view',NULL,'2017-12-10 12:30:22',NULL),('statement_truncate_len','64','2017-12-10 12:30:22',NULL);
/*!40000 ALTER TABLE `sys_config` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`mysql.sys`@`localhost`*/ /*!50003 TRIGGER sys_config_insert_set_user BEFORE INSERT on sys_config FOR EACH ROW BEGIN IF @sys.ignore_sys_config_triggers != true AND NEW.set_by IS NULL THEN SET NEW.set_by = USER(); END IF; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`mysql.sys`@`localhost`*/ /*!50003 TRIGGER sys_config_update_set_user BEFORE UPDATE on sys_config FOR EACH ROW BEGIN IF @sys.ignore_sys_config_triggers != true AND NEW.set_by IS NULL THEN SET NEW.set_by = USER(); END IF; END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary view structure for view `user_summary`
--

DROP TABLE IF EXISTS `user_summary`;
/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io`
--

DROP TABLE IF EXISTS `user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_stages`
--

DROP TABLE IF EXISTS `user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `version`
--

DROP TABLE IF EXISTS `version`;
/*!50001 DROP VIEW IF EXISTS `version`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `version` AS SELECT 
 1 AS `sys_version`,
 1 AS `mysql_version`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `waits_global_by_latency`
--

DROP TABLE IF EXISTS `waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary`
--

DROP TABLE IF EXISTS `x$host_summary`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary` AS SELECT 
 1 AS `host`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_users`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_file_io` AS SELECT 
 1 AS `host`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_file_io_type` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_stages`
--

DROP TABLE IF EXISTS `x$host_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_stages` AS SELECT 
 1 AS `host`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_statement_latency` AS SELECT 
 1 AS `host`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$host_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$host_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$host_summary_by_statement_type` AS SELECT 
 1 AS `host`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_schema`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_schema`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_schema` AS SELECT 
 1 AS `object_schema`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_buffer_stats_by_table`
--

DROP TABLE IF EXISTS `x$innodb_buffer_stats_by_table`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$innodb_buffer_stats_by_table` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `allocated`,
 1 AS `data`,
 1 AS `pages`,
 1 AS `pages_hashed`,
 1 AS `pages_old`,
 1 AS `rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$innodb_lock_waits`
--

DROP TABLE IF EXISTS `x$innodb_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$innodb_lock_waits` AS SELECT 
 1 AS `wait_started`,
 1 AS `wait_age`,
 1 AS `wait_age_secs`,
 1 AS `locked_table`,
 1 AS `locked_index`,
 1 AS `locked_type`,
 1 AS `waiting_trx_id`,
 1 AS `waiting_trx_started`,
 1 AS `waiting_trx_age`,
 1 AS `waiting_trx_rows_locked`,
 1 AS `waiting_trx_rows_modified`,
 1 AS `waiting_pid`,
 1 AS `waiting_query`,
 1 AS `waiting_lock_id`,
 1 AS `waiting_lock_mode`,
 1 AS `blocking_trx_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_query`,
 1 AS `blocking_lock_id`,
 1 AS `blocking_lock_mode`,
 1 AS `blocking_trx_started`,
 1 AS `blocking_trx_age`,
 1 AS `blocking_trx_rows_locked`,
 1 AS `blocking_trx_rows_modified`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_by_thread_by_latency`
--

DROP TABLE IF EXISTS `x$io_by_thread_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$io_by_thread_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `thread_id`,
 1 AS `processlist_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$io_global_by_file_by_bytes` AS SELECT 
 1 AS `file`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_write`,
 1 AS `total`,
 1 AS `write_pct`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_file_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_file_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$io_global_by_file_by_latency` AS SELECT 
 1 AS `file`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `count_read`,
 1 AS `read_latency`,
 1 AS `count_write`,
 1 AS `write_latency`,
 1 AS `count_misc`,
 1 AS `misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_bytes`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`,
 1 AS `total_requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$io_global_by_wait_by_latency`
--

DROP TABLE IF EXISTS `x$io_global_by_wait_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$io_global_by_wait_by_latency` AS SELECT 
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`,
 1 AS `read_latency`,
 1 AS `write_latency`,
 1 AS `misc_latency`,
 1 AS `count_read`,
 1 AS `total_read`,
 1 AS `avg_read`,
 1 AS `count_write`,
 1 AS `total_written`,
 1 AS `avg_written`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$latest_file_io`
--

DROP TABLE IF EXISTS `x$latest_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$latest_file_io` AS SELECT 
 1 AS `thread`,
 1 AS `file`,
 1 AS `latency`,
 1 AS `operation`,
 1 AS `requested`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_host_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_host_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_by_host_by_current_bytes` AS SELECT 
 1 AS `host`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_thread_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_thread_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_by_thread_by_current_bytes` AS SELECT 
 1 AS `thread_id`,
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_by_user_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_by_user_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_by_user_by_current_bytes` AS SELECT 
 1 AS `user`,
 1 AS `current_count_used`,
 1 AS `current_allocated`,
 1 AS `current_avg_alloc`,
 1 AS `current_max_alloc`,
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_by_current_bytes`
--

DROP TABLE IF EXISTS `x$memory_global_by_current_bytes`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_global_by_current_bytes` AS SELECT 
 1 AS `event_name`,
 1 AS `current_count`,
 1 AS `current_alloc`,
 1 AS `current_avg_alloc`,
 1 AS `high_count`,
 1 AS `high_alloc`,
 1 AS `high_avg_alloc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$memory_global_total`
--

DROP TABLE IF EXISTS `x$memory_global_total`;
/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$memory_global_total` AS SELECT 
 1 AS `total_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$processlist`
--

DROP TABLE IF EXISTS `x$processlist`;
/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$processlist` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

DROP TABLE IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$ps_digest_95th_percentile_by_avg_us` AS SELECT 
 1 AS `avg_us`,
 1 AS `percentile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_digest_avg_latency_distribution`
--

DROP TABLE IF EXISTS `x$ps_digest_avg_latency_distribution`;
/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$ps_digest_avg_latency_distribution` AS SELECT 
 1 AS `cnt`,
 1 AS `avg_us`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$ps_schema_table_statistics_io`
--

DROP TABLE IF EXISTS `x$ps_schema_table_statistics_io`;
/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$ps_schema_table_statistics_io` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `count_read`,
 1 AS `sum_number_of_bytes_read`,
 1 AS `sum_timer_read`,
 1 AS `count_write`,
 1 AS `sum_number_of_bytes_write`,
 1 AS `sum_timer_write`,
 1 AS `count_misc`,
 1 AS `sum_timer_misc`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_flattened_keys`
--

DROP TABLE IF EXISTS `x$schema_flattened_keys`;
/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_flattened_keys` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `non_unique`,
 1 AS `subpart_exists`,
 1 AS `index_columns`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_index_statistics`
--

DROP TABLE IF EXISTS `x$schema_index_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_index_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `index_name`,
 1 AS `rows_selected`,
 1 AS `select_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_lock_waits`
--

DROP TABLE IF EXISTS `x$schema_table_lock_waits`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_table_lock_waits` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `waiting_thread_id`,
 1 AS `waiting_pid`,
 1 AS `waiting_account`,
 1 AS `waiting_lock_type`,
 1 AS `waiting_lock_duration`,
 1 AS `waiting_query`,
 1 AS `waiting_query_secs`,
 1 AS `waiting_query_rows_affected`,
 1 AS `waiting_query_rows_examined`,
 1 AS `blocking_thread_id`,
 1 AS `blocking_pid`,
 1 AS `blocking_account`,
 1 AS `blocking_lock_type`,
 1 AS `blocking_lock_duration`,
 1 AS `sql_kill_blocking_query`,
 1 AS `sql_kill_blocking_connection`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics`
--

DROP TABLE IF EXISTS `x$schema_table_statistics`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_table_statistics` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `total_latency`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_table_statistics_with_buffer`
--

DROP TABLE IF EXISTS `x$schema_table_statistics_with_buffer`;
/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_table_statistics_with_buffer` AS SELECT 
 1 AS `table_schema`,
 1 AS `table_name`,
 1 AS `rows_fetched`,
 1 AS `fetch_latency`,
 1 AS `rows_inserted`,
 1 AS `insert_latency`,
 1 AS `rows_updated`,
 1 AS `update_latency`,
 1 AS `rows_deleted`,
 1 AS `delete_latency`,
 1 AS `io_read_requests`,
 1 AS `io_read`,
 1 AS `io_read_latency`,
 1 AS `io_write_requests`,
 1 AS `io_write`,
 1 AS `io_write_latency`,
 1 AS `io_misc_requests`,
 1 AS `io_misc_latency`,
 1 AS `innodb_buffer_allocated`,
 1 AS `innodb_buffer_data`,
 1 AS `innodb_buffer_free`,
 1 AS `innodb_buffer_pages`,
 1 AS `innodb_buffer_pages_hashed`,
 1 AS `innodb_buffer_pages_old`,
 1 AS `innodb_buffer_rows_cached`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$schema_tables_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$schema_tables_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$schema_tables_with_full_table_scans` AS SELECT 
 1 AS `object_schema`,
 1 AS `object_name`,
 1 AS `rows_full_scanned`,
 1 AS `latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$session`
--

DROP TABLE IF EXISTS `x$session`;
/*!50001 DROP VIEW IF EXISTS `x$session`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$session` AS SELECT 
 1 AS `thd_id`,
 1 AS `conn_id`,
 1 AS `user`,
 1 AS `db`,
 1 AS `command`,
 1 AS `state`,
 1 AS `time`,
 1 AS `current_statement`,
 1 AS `statement_latency`,
 1 AS `progress`,
 1 AS `lock_latency`,
 1 AS `rows_examined`,
 1 AS `rows_sent`,
 1 AS `rows_affected`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `full_scan`,
 1 AS `last_statement`,
 1 AS `last_statement_latency`,
 1 AS `current_memory`,
 1 AS `last_wait`,
 1 AS `last_wait_latency`,
 1 AS `source`,
 1 AS `trx_latency`,
 1 AS `trx_state`,
 1 AS `trx_autocommit`,
 1 AS `pid`,
 1 AS `program_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statement_analysis`
--

DROP TABLE IF EXISTS `x$statement_analysis`;
/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$statement_analysis` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `rows_affected`,
 1 AS `rows_affected_avg`,
 1 AS `tmp_tables`,
 1 AS `tmp_disk_tables`,
 1 AS `rows_sorted`,
 1 AS `sort_merge_passes`,
 1 AS `digest`,
 1 AS `first_seen`,
 1 AS `last_seen`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_errors_or_warnings`
--

DROP TABLE IF EXISTS `x$statements_with_errors_or_warnings`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$statements_with_errors_or_warnings` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `errors`,
 1 AS `error_pct`,
 1 AS `warnings`,
 1 AS `warning_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_full_table_scans`
--

DROP TABLE IF EXISTS `x$statements_with_full_table_scans`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$statements_with_full_table_scans` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `no_index_used_count`,
 1 AS `no_good_index_used_count`,
 1 AS `no_index_used_pct`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

DROP TABLE IF EXISTS `x$statements_with_runtimes_in_95th_percentile`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$statements_with_runtimes_in_95th_percentile` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `full_scan`,
 1 AS `exec_count`,
 1 AS `err_count`,
 1 AS `warn_count`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `avg_latency`,
 1 AS `rows_sent`,
 1 AS `rows_sent_avg`,
 1 AS `rows_examined`,
 1 AS `rows_examined_avg`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_sorting`
--

DROP TABLE IF EXISTS `x$statements_with_sorting`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$statements_with_sorting` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `sort_merge_passes`,
 1 AS `avg_sort_merges`,
 1 AS `sorts_using_scans`,
 1 AS `sort_using_range`,
 1 AS `rows_sorted`,
 1 AS `avg_rows_sorted`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$statements_with_temp_tables`
--

DROP TABLE IF EXISTS `x$statements_with_temp_tables`;
/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$statements_with_temp_tables` AS SELECT 
 1 AS `query`,
 1 AS `db`,
 1 AS `exec_count`,
 1 AS `total_latency`,
 1 AS `memory_tmp_tables`,
 1 AS `disk_tmp_tables`,
 1 AS `avg_tmp_tables_per_query`,
 1 AS `tmp_tables_to_disk_pct`,
 1 AS `first_seen`,
 1 AS `last_seen`,
 1 AS `digest`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary`
--

DROP TABLE IF EXISTS `x$user_summary`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary` AS SELECT 
 1 AS `user`,
 1 AS `statements`,
 1 AS `statement_latency`,
 1 AS `statement_avg_latency`,
 1 AS `table_scans`,
 1 AS `file_ios`,
 1 AS `file_io_latency`,
 1 AS `current_connections`,
 1 AS `total_connections`,
 1 AS `unique_hosts`,
 1 AS `current_memory`,
 1 AS `total_memory_allocated`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_file_io` AS SELECT 
 1 AS `user`,
 1 AS `ios`,
 1 AS `io_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_file_io_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_file_io_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_file_io_type` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_stages`
--

DROP TABLE IF EXISTS `x$user_summary_by_stages`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_stages` AS SELECT 
 1 AS `user`,
 1 AS `event_name`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_latency`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_latency`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_statement_latency` AS SELECT 
 1 AS `user`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$user_summary_by_statement_type`
--

DROP TABLE IF EXISTS `x$user_summary_by_statement_type`;
/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$user_summary_by_statement_type` AS SELECT 
 1 AS `user`,
 1 AS `statement`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `max_latency`,
 1 AS `lock_latency`,
 1 AS `rows_sent`,
 1 AS `rows_examined`,
 1 AS `rows_affected`,
 1 AS `full_scans`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_avg_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_avg_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$wait_classes_global_by_avg_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$wait_classes_global_by_latency`
--

DROP TABLE IF EXISTS `x$wait_classes_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$wait_classes_global_by_latency` AS SELECT 
 1 AS `event_class`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `min_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_host_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_host_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$waits_by_host_by_latency` AS SELECT 
 1 AS `host`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_by_user_by_latency`
--

DROP TABLE IF EXISTS `x$waits_by_user_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$waits_by_user_by_latency` AS SELECT 
 1 AS `user`,
 1 AS `event`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `x$waits_global_by_latency`
--

DROP TABLE IF EXISTS `x$waits_global_by_latency`;
/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `x$waits_global_by_latency` AS SELECT 
 1 AS `events`,
 1 AS `total`,
 1 AS `total_latency`,
 1 AS `avg_latency`,
 1 AS `max_latency`*/;
SET character_set_client = @saved_cs_client;

--
-- Current Database: `app`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `app` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `app`;

--
-- Table structure for table `cluster`
--

DROP TABLE IF EXISTS `cluster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cluster` (
  `method_id` int(10) unsigned NOT NULL,
  `cluster_id` int(10) unsigned NOT NULL,
  `macro_protein` float DEFAULT NULL,
  `macro_fat` float DEFAULT NULL,
  `macro_fiber` float DEFAULT NULL,
  `macro_carb` float DEFAULT NULL,
  `macro_sugar` float DEFAULT NULL,
  `mineral_calcium` float DEFAULT NULL,
  `mineral_iron` float DEFAULT NULL,
  `mineral_magnesium` float DEFAULT NULL,
  `mineral_phosphorus` float DEFAULT NULL,
  `mineral_potassium` float DEFAULT NULL,
  `mineral_sodium` float DEFAULT NULL,
  `mineral_zinc` float DEFAULT NULL,
  `mineral_copper` float DEFAULT NULL,
  `mineral_manganese` float DEFAULT NULL,
  `mineral_selenium` float DEFAULT NULL,
  `vitamin_c` float DEFAULT NULL,
  `vitamin_thiamin` float DEFAULT NULL,
  `vitamin_riboflavin` float DEFAULT NULL,
  `vitamin_niacin` float DEFAULT NULL,
  `vitamin_panto` float DEFAULT NULL,
  `vitamin_b6` float DEFAULT NULL,
  `vitamin_folate` float DEFAULT NULL,
  `vitamin_choline` float DEFAULT NULL,
  `vitamin_b12` float DEFAULT NULL,
  `vitamin_a` float DEFAULT NULL,
  `vitamin_e` float DEFAULT NULL,
  `vitamin_d` float DEFAULT NULL,
  `vitamin_k` float DEFAULT NULL,
  `portion_weight_1` float DEFAULT NULL,
  `portion_description_1` varchar(50) DEFAULT NULL,
  `portion_weight_2` float DEFAULT NULL,
  `portion_description_2` varchar(50) DEFAULT NULL,
  `portion_refuse` float DEFAULT NULL,
  `sup_water` float DEFAULT NULL,
  `sup_ash` float DEFAULT NULL,
  `sup_alpha_carot` float DEFAULT NULL,
  `sup_beta_carot` float DEFAULT NULL,
  `sup_beta_crypt` float DEFAULT NULL,
  `sup_lycopene` float DEFAULT NULL,
  `sup_lut_zes` float DEFAULT NULL,
  `sup_sat_fat` float DEFAULT NULL,
  `sup_mono_fat` float DEFAULT NULL,
  `sup_poly_fat` float DEFAULT NULL,
  `sup_energy` float DEFAULT NULL,
  PRIMARY KEY (`method_id`,`cluster_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cluster`
--

LOCK TABLES `cluster` WRITE;
/*!40000 ALTER TABLE `cluster` DISABLE KEYS */;
/*!40000 ALTER TABLE `cluster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dri`
--

DROP TABLE IF EXISTS `dri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dri` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sex` enum('M','F') DEFAULT NULL,
  `age_group` int(11) DEFAULT NULL,
  `age_range` varchar(45) DEFAULT NULL,
  `macro_carb` float DEFAULT NULL,
  `macro_fiber` float DEFAULT NULL,
  `macro_fat` float DEFAULT NULL,
  `macro_protein` float DEFAULT NULL,
  `vitamin_a` float DEFAULT NULL,
  `vitamin_c` float DEFAULT NULL,
  `vitamin_d` float DEFAULT NULL,
  `vitamin_e` float DEFAULT NULL,
  `vitamin_k` float DEFAULT NULL,
  `vitamin_thiamin` float DEFAULT NULL,
  `vitamin_riboflavin` float DEFAULT NULL,
  `vitamin_niacin` float DEFAULT NULL,
  `vitamin_b6` float DEFAULT NULL,
  `vitamin_folate` float DEFAULT NULL,
  `vitamin_b12` float DEFAULT NULL,
  `vitamin_panto` float DEFAULT NULL,
  `vitamin_choline` float DEFAULT NULL,
  `mineral_calcium` float DEFAULT NULL,
  `mineral_copper` float DEFAULT NULL,
  `mineral_iron` float DEFAULT NULL,
  `mineral_magnesium` float DEFAULT NULL,
  `mineral_manganese` float DEFAULT NULL,
  `mineral_phosphorus` float DEFAULT NULL,
  `mineral_selenium` float DEFAULT NULL,
  `mineral_zinc` float DEFAULT NULL,
  `mineral_potassium` float DEFAULT NULL,
  `mineral_sodium` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sex_age` (`age_range`,`sex`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dri`
--

LOCK TABLES `dri` WRITE;
/*!40000 ALTER TABLE `dri` DISABLE KEYS */;
INSERT INTO `dri` VALUES (1,'M',1,'1–3 ',130,19,37,34,300,15,15,6,30,0.5,0.5,6,0.5,150,0.9,2,200,700,0.34,7,80,1.2,460,20,3,3000,1000),(2,'M',2,'4–8 ',130,25,47,30,400,25,15,7,55,0.6,0.6,8,0.6,200,1.2,3,250,1000,0.44,10,130,1.5,500,30,5,3800,1200),(3,'M',3,'9–13 ',130,31,62,40,600,45,15,11,60,0.9,0.9,12,1,300,1.8,4,375,1300,0.7,8,240,1.9,1250,40,8,4500,1500),(4,'M',4,'14–18 ',130,38,83,66,900,75,15,15,75,1.2,1.3,16,1.3,400,2.4,5,550,1300,0.89,11,410,2.2,1250,55,11,4700,1500),(5,'M',5,'19–30 ',130,38,85,82,900,90,15,15,120,1.2,1.3,16,1.3,400,2.4,5,550,1000,0.9,8,400,2.3,700,55,11,4700,1500),(6,'M',6,'31–50 ',130,38,79,66,900,90,15,15,120,1.2,1.3,16,1.3,400,2.4,5,550,1000,0.9,8,420,2.3,700,55,11,4700,1500),(7,'M',7,'51–70 ',130,30,72,64,900,90,15,15,120,1.2,1.3,16,1.7,400,2.4,5,550,1000,0.9,8,420,2.3,700,55,11,4700,1300),(8,'M',8,'70+',130,30,68,64,900,90,20,15,120,1.2,1.3,16,1.7,400,2.4,5,550,1200,0.9,8,420,2.3,700,55,11,4700,1200),(9,'F',1,'1–3 ',130,19,34,34,300,15,15,6,30,0.5,0.5,6,0.5,150,0.9,2,200,700,0.34,7,80,1.2,460,20,3,3000,1000),(10,'F',2,'4–8 ',130,25,46,30,400,25,15,7,55,0.6,0.6,8,0.6,200,1.2,3,250,1000,0.44,10,130,1.5,500,30,5,3800,1200),(11,'F',3,'9–13 ',130,26,57,30,600,45,15,11,60,0.9,0.9,12,1,300,1.8,4,375,1300,0.7,8,240,1.6,1250,40,8,4500,1500),(12,'F',4,'14–18 ',130,26,62,40,700,65,15,15,75,1,1,14,1.2,400,2.4,5,400,1300,0.89,15,360,1.6,1250,55,9,4700,1500),(13,'F',5,'19–30 ',130,25,66,64,700,75,15,15,90,1.1,1.1,14,1.3,400,2.4,5,425,1000,0.9,18,310,1.8,700,55,8,4700,1500),(14,'F',6,'31–50 ',130,25,62,40,700,75,15,15,90,1.1,1.1,14,1.3,400,2.4,5,425,1000,0.9,18,320,1.8,700,55,8,4700,1500),(15,'F',7,'51–70 ',130,21,56,30,700,75,15,15,90,1.1,1.1,14,1.5,400,2.4,5,425,1200,0.9,8,320,1.8,700,55,8,4700,1300),(16,'F',8,'70+ ',130,21,56,30,700,75,20,15,90,1.1,1.1,14,1.5,400,2.4,5,425,1200,0.9,8,320,1.8,700,55,8,4700,1200);
/*!40000 ALTER TABLE `dri` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food_history`
--

DROP TABLE IF EXISTS `food_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `food_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mass` float DEFAULT NULL,
  `date` date DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_ingredient` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user` (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=156 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_history`
--

LOCK TABLES `food_history` WRITE;
/*!40000 ALTER TABLE `food_history` DISABLE KEYS */;
INSERT INTO `food_history` VALUES (1,5,'2017-12-12',1,1105),(2,61,'2017-12-12',1,2748),(3,79,'2017-12-12',1,1139),(4,71,'2017-12-12',1,6561),(5,87,'2017-12-12',1,4417),(6,76,'2017-12-13',1,6303),(7,47,'2017-12-13',1,3968),(8,91,'2017-12-13',1,3041),(9,2,'2017-12-13',1,1599),(10,65,'2017-12-13',1,5996),(11,21,'2017-12-14',1,578),(12,29,'2017-12-14',1,999),(13,97,'2017-12-14',1,3595),(14,10,'2017-12-14',1,2321),(15,8,'2017-12-14',1,992),(16,74,'2017-12-15',1,5144),(17,36,'2017-12-15',1,2356),(18,37,'2017-12-15',1,7481),(19,48,'2017-12-15',1,4001),(20,2,'2017-12-15',1,2241),(21,47,'2017-12-16',1,5936),(22,73,'2017-12-16',1,1013),(23,53,'2017-12-16',1,38),(24,56,'2017-12-16',1,2650),(25,33,'2017-12-16',1,4010),(26,2,'2017-12-17',1,4805),(27,79,'2017-12-17',1,223),(28,31,'2017-12-17',1,3989),(29,81,'2017-12-17',1,3318),(30,50,'2017-12-17',1,600),(31,7,'2017-12-18',1,1402),(32,36,'2017-12-18',1,5029),(33,41,'2017-12-18',1,1398),(34,33,'2017-12-18',1,6008),(35,57,'2017-12-18',1,2688),(36,88,'2017-12-19',1,3676),(37,32,'2017-12-19',1,6239),(38,6,'2017-12-19',1,4219),(39,98,'2017-12-19',1,5841),(40,83,'2017-12-19',1,5300),(41,81,'2017-12-20',1,7076),(42,98,'2017-12-20',1,1756),(43,69,'2017-12-20',1,6085),(44,17,'2017-12-20',1,416),(45,19,'2017-12-20',1,217),(46,1,'2017-12-21',1,3062),(47,92,'2017-12-21',1,6492),(48,75,'2017-12-21',1,43),(49,27,'2017-12-21',1,5560),(50,60,'2017-12-21',1,4633),(51,48,'2017-12-22',1,2842),(52,75,'2017-12-22',1,2461),(53,40,'2017-12-22',1,3096),(54,30,'2017-12-22',1,5088),(55,2,'2017-12-22',1,5238),(56,7,'2017-12-23',1,5250),(57,100,'2017-12-23',1,2728),(58,52,'2017-12-23',1,4190),(59,59,'2017-12-23',1,6426),(60,76,'2018-01-01',2,3108),(61,94,'2018-01-01',2,5723),(62,14,'2018-01-01',2,5395),(63,50,'2018-01-01',2,7225),(64,27,'2018-01-01',2,5614),(65,56,'2018-01-02',2,3055),(66,29,'2018-01-02',2,977),(67,93,'2018-01-02',2,1404),(68,51,'2018-01-02',2,4424),(69,40,'2018-01-02',2,7392),(70,59,'2018-01-03',2,5313),(71,89,'2018-01-03',2,3396),(72,56,'2018-01-03',2,3660),(73,6,'2018-01-03',2,5697),(74,59,'2018-01-03',2,2354),(75,14,'2018-01-04',2,3697),(76,54,'2018-01-04',2,4085),(77,24,'2018-01-04',2,6586),(78,45,'2018-01-04',2,3853),(79,42,'2018-01-04',2,6583),(80,6,'2018-01-05',2,7487),(81,92,'2018-01-05',2,7104),(82,19,'2018-01-05',2,5775),(83,2,'2018-01-05',2,1530),(84,42,'2018-01-05',2,1788),(85,82,'2018-01-06',2,762),(86,46,'2018-01-06',2,113),(87,2,'2018-01-06',2,39),(88,100,'2018-01-06',2,412),(89,56,'2018-01-06',2,421),(90,62,'2018-01-07',2,4685),(91,80,'2018-01-07',2,1044),(92,13,'2018-01-07',2,449),(93,56,'2018-01-07',2,1984),(94,93,'2018-01-07',2,7137),(95,8,'2018-01-08',2,6041),(96,83,'2018-01-08',2,3206),(97,34,'2018-01-08',2,5470),(98,79,'2018-01-08',2,7121),(99,94,'2018-01-08',2,1147),(100,60,'2018-01-09',2,948),(101,26,'2018-01-09',2,3551),(102,18,'2018-01-09',2,6630),(103,49,'2018-01-09',2,6017),(104,85,'2018-01-09',2,237),(105,89,'2018-01-10',2,7223),(106,50,'2018-01-10',2,3459),(107,55,'2018-01-10',2,7930),(108,28,'2018-01-10',2,6039),(109,9,'2018-01-10',2,2921),(110,16,'2018-01-11',2,3436),(111,45,'2018-01-08',4,4549),(112,23,'2018-01-08',4,6241),(113,92,'2018-01-08',4,1376),(114,67,'2018-01-08',4,1476),(115,82,'2018-01-08',4,4614),(116,93,'2018-01-09',4,2790),(117,66,'2018-01-09',4,5658),(118,9,'2018-01-09',4,5313),(119,67,'2018-01-09',4,925),(120,20,'2018-01-09',4,6041),(121,92,'2018-01-10',4,7569),(122,60,'2018-01-10',4,3675),(123,45,'2018-01-10',4,277),(124,90,'2018-01-10',4,5610),(125,11,'2018-01-10',4,6030),(126,51,'2018-01-11',4,2481),(127,29,'2018-01-11',4,4257),(128,44,'2018-01-11',4,6966),(129,17,'2018-01-11',4,7408),(130,92,'2018-01-11',4,6651),(131,77,'2018-01-12',4,5950),(132,99,'2018-01-12',4,639),(133,82,'2018-01-12',4,5586),(134,10,'2018-01-12',4,7287),(135,89,'2018-01-12',4,2464),(136,99,'2018-01-13',4,7153),(137,55,'2018-01-13',4,2066),(138,92,'2018-01-13',4,2149),(139,74,'2018-01-13',4,6713),(140,18,'2018-01-13',4,4621),(141,38,'2018-01-14',4,139),(142,93,'2018-01-14',4,4075),(143,46,'2018-01-14',4,5818),(144,68,'2018-01-14',4,5245),(145,40,'2018-01-14',4,7917),(146,17,'2018-01-15',4,1929),(147,8,'2018-01-15',4,6979),(148,3,'2018-01-15',4,4950),(149,81,'2018-01-15',4,5222),(150,37,'2018-01-15',4,5506),(151,93,'2018-01-16',4,5099),(152,52,'2018-01-16',4,2883),(153,8,'2018-01-16',4,1711),(154,29,'2018-01-16',4,366),(155,55,'2018-01-16',4,2819);
/*!40000 ALTER TABLE `food_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ingredients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cluster_method` int(11) NOT NULL DEFAULT '0',
  `cluster_id` int(11) NOT NULL DEFAULT '0',
  `usda` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `macro_protein` float DEFAULT NULL,
  `macro_fat` float DEFAULT NULL,
  `macro_fiber` float DEFAULT NULL,
  `macro_carb` float DEFAULT NULL,
  `macro_sugar` float DEFAULT NULL,
  `mineral_calcium` float DEFAULT NULL,
  `mineral_iron` float DEFAULT NULL,
  `mineral_magnesium` float DEFAULT NULL,
  `mineral_phosphorus` float DEFAULT NULL,
  `mineral_potassium` float DEFAULT NULL,
  `mineral_sodium` float DEFAULT NULL,
  `mineral_zinc` float DEFAULT NULL,
  `mineral_copper` float DEFAULT NULL,
  `mineral_manganese` float DEFAULT NULL,
  `mineral_selenium` float DEFAULT NULL,
  `vitamin_c` float DEFAULT NULL,
  `vitamin_thiamin` float DEFAULT NULL,
  `vitamin_riboflavin` float DEFAULT NULL,
  `vitamin_niacin` float DEFAULT NULL,
  `vitamin_panto` float DEFAULT NULL,
  `vitamin_b6` float DEFAULT NULL,
  `vitamin_folate` float DEFAULT NULL,
  `vitamin_choline` float DEFAULT NULL,
  `vitamin_b12` float DEFAULT NULL,
  `vitamin_a` float DEFAULT NULL,
  `vitamin_e` float DEFAULT NULL,
  `vitamin_d` float DEFAULT NULL,
  `vitamin_k` float DEFAULT NULL,
  `portion_weight_1` float DEFAULT NULL,
  `portion_description_1` varchar(100) DEFAULT NULL,
  `portion_weight_2` float DEFAULT NULL,
  `portion_description_2` varchar(100) DEFAULT NULL,
  `portion_refuse` float DEFAULT NULL,
  `sup_water` float DEFAULT NULL,
  `sup_ash` float DEFAULT NULL,
  `sup_alpha_carot` float DEFAULT NULL,
  `sup_beta_carot` float DEFAULT NULL,
  `sup_beta_crypt` float DEFAULT NULL,
  `sup_lycopene` float DEFAULT NULL,
  `sup_lut_zes` float DEFAULT NULL,
  `sup_sat_fat` float DEFAULT NULL,
  `sup_mono_fat` float DEFAULT NULL,
  `sup_poly_fat` float DEFAULT NULL,
  `sup_energy` float DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `cluster` (`cluster_id`,`cluster_method`)
) ENGINE=InnoDB AUTO_INCREMENT=8195 DEFAULT CHARSET=utf8mb4 PACK_KEYS=1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES (7904,0,0,36003,'APPLEBEE\'S,KRAFT,MACARONI & CHS,FROM KID\'S MENU',7.04,6.32,19.88,1.4,2.99,123,0.82,23,167,156,380,0.85,0.078,0.233,23.5,NULL,0.125,0.195,2.168,NULL,0.035,NULL,NULL,0.11,0,0.47,NULL,NULL,198,'1 serving',NULL,NULL,0,65.09,1.67,NULL,NULL,NULL,NULL,NULL,2.457,2.248,1.153,165),(7905,0,0,36004,'APPLEBEE\'S,MOZZARELLA STKS',15.01,18.24,23.93,1.9,2.77,328,0.49,20,303,101,793,2,0.066,0.212,16.7,NULL,0.06,0.187,0.627,NULL,0.038,NULL,NULL,0.97,0,1.06,NULL,22.2,32,'1 piece',281,'1 serving',0,39.49,3.33,NULL,NULL,NULL,NULL,NULL,6.542,4.402,4.695,320),(7906,0,0,36005,'APPLEBEE\'S,CHICK FINGERS,FROM KIDS\' MENU',19.06,14.03,15.64,1.4,0.52,15,1.23,28,302,314,555,0.67,0.064,0.228,20.3,NULL,0.137,0.13,9.41,1.267,0.273,NULL,NULL,0.17,0,1.66,NULL,25.1,35,'1 piece',109,'1 serving',0,48.89,2.37,NULL,NULL,NULL,NULL,NULL,2.532,3.484,6.691,265),(7907,0,0,36006,'T.G.I. FRIDAY\'S,FRIDAY\'S SHRIMP,BREADED',13.75,15.12,12.43,0.8,0.47,58,0.84,16,260,66,685,0.8,0.121,0.142,23.7,NULL,0.073,0.057,1.79,0.21,0.04,NULL,NULL,0.41,0,2.64,NULL,NULL,9.8,'1 piece',118,'1 serving',0,56.45,2.25,NULL,NULL,NULL,NULL,NULL,2.833,3.612,7.546,241),(7908,0,0,36007,'T.G.I. FRIDAY\'S,FRENCH FR',4.08,15.06,37.34,3.6,0.32,18,0.97,35,136,669,374,0.58,0.154,0.272,0.4,NULL,0.122,0.017,2.902,0.797,0.255,NULL,NULL,NULL,0,1.32,NULL,33.2,225,'1 serving',NULL,NULL,0,41.09,2.42,NULL,NULL,NULL,NULL,NULL,2.824,4.118,7.502,301),(7909,0,0,36008,'T.G.I. FRIDAY\'S,FRIED MOZZARELLA',15.73,19.63,24.55,1.9,1.66,362,0.62,24,296,110,656,2.14,0.077,0.248,23,NULL,0.07,0.203,0.743,NULL,0.051,NULL,NULL,1.1,0,1.1,NULL,21.3,35,'1 piece',202,'1 serving',0,37.05,3.04,NULL,NULL,NULL,NULL,NULL,7.204,5.031,5.328,338),(7910,0,0,36009,'T.G.I. FRIDAY\'S,MAC & CHS,FROM KID\'S MENU',5.84,4.47,16.42,1,2.74,114,0.44,18,157,135,417,0.7,0.06,0.158,18.6,NULL,0.042,0.148,0.692,NULL,0.035,NULL,NULL,0.04,0,0.16,NULL,NULL,225,'1 serving',NULL,NULL,0,71.48,1.77,NULL,NULL,NULL,NULL,NULL,1.579,1.014,1.323,129),(7911,0,0,36010,'T.G.I. FRIDAY\'S,CHICK FINGERS,FROM KIDS\' MENU',21.52,13.91,12.08,0.9,0.29,38,0.94,28,360,335,524,0.66,0.046,0.137,22.1,NULL,0.113,0.137,9.143,1.233,0.255,NULL,NULL,0.18,0,1.46,NULL,25.4,41,'1 piece',123,'1 serving',0,49.88,2.61,NULL,NULL,NULL,NULL,NULL,2.656,3.448,6.874,260),(7912,0,0,36011,'T.G.I. FRIDAY\'S,CLASSIC SIRLOIN STEAK',30.61,6.95,0,NULL,NULL,7,2.74,27,246,382,194,5.41,0.105,0.02,36.2,NULL,0.107,0.267,6.33,1.133,0.453,NULL,NULL,4,0,NULL,NULL,NULL,184,'1 serving',NULL,NULL,0,61.04,1.77,NULL,NULL,NULL,NULL,NULL,2.839,2.945,0.551,185),(7913,0,0,36012,'RESTAURANT,FAMILY STYLE,FRIED MOZZARELLA STKS',14.89,18.92,24.89,1.8,2.22,348,0.66,22,322,115,794,2.06,0.074,0.264,13.2,0,0.081,0.183,0.817,0.4,0.059,27,9.9,0.93,101.1,1.08,0.2,22.9,31,'1 piece',233,'1 serving',0,37.95,3.35,0,24,0,0,6,6.983,4.709,5.176,329),(7914,0,0,36013,'RESTAURANT,FAMILY STYLE,SIRLOIN STEAK',28.78,7.88,0.07,NULL,NULL,9,2.89,25,245,363,307,5.32,0.102,0.017,15.9,NULL,0.066,0.229,6.002,0.878,0.513,NULL,NULL,3.05,0,NULL,NULL,NULL,144,'1 steak',NULL,NULL,0,61.6,1.83,NULL,NULL,NULL,NULL,NULL,2.952,3.265,0.61,186),(7915,0,0,36014,'RESTAURANT,FAMILY STYLE,FRENCH FR',3.65,14.53,36.6,3.5,0.28,19,0.96,33,126,610,314,0.55,0.136,0.243,0.4,NULL,0.115,0.016,2.863,0.661,0.254,NULL,NULL,NULL,0,1.35,NULL,31.2,208,'1 serving',NULL,NULL,0,43.05,2.17,NULL,NULL,NULL,NULL,NULL,2.666,3.892,7.006,292),(7916,0,0,36015,'RESTAURANT,FAMILY STYLE,CHICK FINGERS,FROM KID\'S MENU',19.93,14.34,15.2,1,0.41,21,0.93,29,314,325,588,0.67,0.056,0.197,14.2,NULL,0.124,0.112,9.001,1.233,0.354,NULL,NULL,0.17,2.7,1.56,NULL,28,37,'1 piece',113,'1 serving',0,48.01,2.53,NULL,NULL,NULL,NULL,NULL,2.641,3.498,6.985,270),(7917,0,0,36016,'RESTAURANT,FAMILY STYLE,SHRIMP,BREADED & FRIED',12.85,18.1,20.01,1,0.74,63,0.94,18,274,96,853,0.81,0.13,0.261,9.7,NULL,0.097,0.047,1.921,0.225,0.066,NULL,NULL,0.44,0,2.52,NULL,NULL,135,'1 serving',12.2,'1 piece',0,46.31,2.74,NULL,NULL,NULL,NULL,NULL,3.325,4.344,9.033,294),(7918,0,0,36017,'RESTAURANT,FAMILY STYLE,MACARONI & CHS,FROM KIDS\' MENU',6.47,6.1,18.12,1.2,2.87,116,0.75,21,173,144,368,0.8,0.073,0.212,10.5,NULL,0.115,0.171,1.367,NULL,0.056,NULL,NULL,0.12,0,0.32,NULL,NULL,226,'1 serving',NULL,NULL,0,67.72,1.59,NULL,NULL,NULL,NULL,NULL,2.21,2.225,1.382,153),(7919,0,0,36401,'RESTAURANT,LATINO,CHICK & RICE,ENTREE,PREP',12.02,5.06,20.03,1.2,0.55,18,0.95,18,122,184,518,0.78,0.076,0.304,14.5,NULL,0.104,0.056,5.558,0.962,0.176,NULL,NULL,0.16,0,0.5,NULL,4,141,'1 cup',NULL,NULL,0,61.12,1.77,NULL,NULL,NULL,NULL,NULL,1.101,1.799,1.564,174),(7920,0,0,36403,'RESTAURANT,LATINO,EMPANADAS,BF,PREP',11.31,18.37,31.19,2,1.84,20,2.7,21,103,190,440,1.86,0.097,0.267,24.8,NULL,0.277,0.19,4.663,0.49,0.148,NULL,NULL,0.76,44.7,0.73,NULL,6.1,89,'1 piece',NULL,NULL,0,37.5,1.63,0,73,33,417,174,5.156,7.121,4.268,335),(7921,0,0,36404,'RESTAURANT,LATINO,ARROZ CON LECHE (RICE PUDDING)',3.2,3.69,24.92,0.5,15.26,90,0.23,11,83,142,106,0.5,0.031,0.129,3.7,NULL,0.025,0.097,0.31,0.53,0.025,NULL,NULL,0.08,0,0.21,NULL,NULL,283,'1 serving',253,'1 cup',0,67.39,0.79,NULL,NULL,NULL,NULL,NULL,1.899,1.018,0.443,146),(7922,0,0,36405,'RESTAURANT,LATINO,ARROZ CON FRIJOLES NEGROS (RICE&BLACK BNS)',4.64,3.85,24.4,3.4,0.86,37,1.57,26,87,224,420,0.74,0.161,0.443,4.8,NULL,0.122,0.021,1.017,0.263,0.062,NULL,NULL,NULL,0,0.47,NULL,10.3,461,'1 serving',146,'1 cup',0,65.47,1.63,NULL,NULL,NULL,NULL,NULL,0.729,0.889,1.557,151),(7923,0,0,36406,'REST,LATINO,ARROZ CON ABICHUELAS COLORADOS (RICE&RED BNS)',3.96,3.46,23.74,2.6,0.15,15,1.22,21,75,194,370,0.71,0.139,0.419,5.6,NULL,0.043,0.015,0.813,0.22,0.047,NULL,NULL,NULL,0,0.23,NULL,7.8,590,'1 serving',157,'1 cup',0,67.27,1.57,NULL,NULL,NULL,NULL,NULL,0.502,0.691,1.579,142),(7924,0,0,36407,'RESTAURANT,LATINO,ARROZ CON GRANDULES (RICE & PIGEONPEAS)',3.5,4.98,30.75,1.4,NULL,8,0.29,14,54,84,583,0.74,0.126,0.587,NULL,NULL,0.03,0.015,0.53,0.24,0.04,NULL,NULL,NULL,0,0.68,NULL,12.6,653,'1 serving',115,'1 cup',0,58.87,1.9,NULL,NULL,NULL,NULL,NULL,0.763,1.005,2.32,182),(7925,0,0,36408,'RESTAURANT,LATINO,PUPUSAS CON FRIJOLES (PUPUSAS,BEAN)',5.59,9.01,31.49,5.8,1.3,51,1.46,54,144,305,305,0.94,0.141,0.344,7,NULL,0.077,0.03,0.867,0.303,0.172,NULL,39.6,NULL,0,0.36,NULL,7.4,126,'1 piece',NULL,NULL,0,52.16,1.74,NULL,NULL,NULL,NULL,NULL,2.188,2.986,2.907,229),(7926,0,0,36409,'RESTAURANT,LATINO,PUPUSAS CON QUESO (PUPUSAS,CHEESE)',11.72,13.25,22.39,2.9,1.2,325,0.56,36,271,120,400,1.87,0.037,0.125,15,NULL,0.042,0.127,0.483,0.337,0.149,NULL,16.9,0.45,87.3,0.44,NULL,1.7,117,'1 piece',NULL,NULL,0,50.36,2.27,NULL,NULL,NULL,0,NULL,6.479,3.411,1.555,256),(7927,0,0,36410,'RESTAURANT,LATINO,PUPUSAS DEL CERDO (PUPUSAS,PORK)',11.51,10.43,23.02,2.6,1.45,49,1.01,38,162,255,426,1.62,0.065,0.159,17.8,NULL,0.083,0.087,2.373,0.64,0.23,NULL,38.4,0.28,7.5,0.35,NULL,1.1,122,'1 piece',NULL,NULL,0,53.12,1.91,NULL,NULL,NULL,NULL,NULL,3.166,3.964,2.205,232),(7928,0,0,36411,'RESTAURANT,LATINO,TAMALE,CORN',3.48,7.21,26.68,3.2,7.42,24,0.53,29,93,186,277,0.62,0.028,0.214,2.5,NULL,0.043,0.053,1.317,0.343,0.176,NULL,24.2,NULL,12.9,0.45,NULL,5.4,166,'1 piece',NULL,NULL,0,61.32,1.31,1,23,4,0,145,2.629,2.437,1.548,186),(7929,0,0,36412,'RESTAURANT,LATINO,TAMALE,PORK',7.35,9.04,15.75,2.4,0.46,75,0.87,26,120,152,473,1.2,0.05,0.186,9.8,NULL,0.04,0.05,1.295,0.365,0.132,NULL,NULL,0.11,71.4,0.53,NULL,5.1,142,'1 piece',NULL,NULL,0,66.03,1.82,0,113,58,85,110,2.692,3.244,2.052,174),(7930,0,0,36413,'RESTAURANT,LATINO,BLACK BEAN SOUP',5.1,2.57,14.79,4.9,0.89,42,1.76,41,109,340,311,0.67,0.161,0.326,9.1,NULL,0.06,0.025,0.675,0.17,0.096,NULL,35.2,0,0.6,0.07,NULL,6,246,'1 cup',NULL,NULL,0,75.91,1.63,NULL,NULL,NULL,NULL,NULL,0.535,1.035,0.787,103),(7931,0,0,36414,'RESTAURANT,LATINO,TRIPE SOUP',8.61,2.58,4.07,NULL,NULL,22,0.68,10,42,81,411,1.06,0.022,0.064,5.6,NULL,0.015,0.02,0.523,0.133,0.038,NULL,12.7,0.45,0,0.38,NULL,2.3,200,'1 cup',NULL,NULL,0,83.41,1.33,NULL,NULL,NULL,NULL,NULL,1.045,1.124,0.31,74),(7932,0,0,36415,'RESTAURANT,LATINO,AREPA (UNLEAVENED CORNMEAL BREAD)',5.48,5.38,37.14,2.6,0.87,89,1.04,27,117,88,270,0.8,0.03,0.116,6.1,NULL,0.07,0.042,0.888,0.202,0.107,NULL,4.4,0,63.9,0.29,NULL,3.5,98,'1 piece',NULL,NULL,0,50.8,1.19,0,7,0,0,4,2.902,1.514,0.989,219),(7933,0,0,36416,'RESTAURANT,LATINO,BUNUELOS (FRIED YEAST BREAD)',8.02,26.24,48.57,1.5,12.24,215,1.78,19,157,104,418,0.91,0.041,0.391,10.7,NULL,0.113,0.143,1.967,0.343,0.063,NULL,43.8,NULL,0,0.98,NULL,25.8,70,'1 piece',NULL,NULL,0,15.3,1.87,NULL,NULL,NULL,NULL,NULL,6.834,9.415,7.09,462),(7934,0,0,36601,'RESTAURANT,CHINESE,EGG ROLLS,ASSORTED',8.28,11.94,27.29,2.6,NULL,40,1.41,18,85,165,468,0.62,0.148,0.245,0,0,0.165,0.077,2.725,0.38,0.167,NULL,17.9,0.44,0,NULL,NULL,58.9,89,'1 piece',NULL,NULL,0,50.6,1.89,NULL,NULL,NULL,NULL,NULL,2.116,3.036,5.601,250),(7935,0,0,36602,'RESTAURANT,CHINESE,FRIED RICE',4.67,2.27,30.99,1.1,0.42,14,0.72,10,55,88,396,0.77,0.095,0.462,8.3,0,0.015,0.026,0.637,NULL,0.032,6,17.7,0,10.2,0.15,0.1,2.8,140,'1 cup',NULL,NULL,0,60.99,1.08,0,1,1,0,22,0.497,0.598,0.947,163),(7936,0,0,36603,'RESTAURANT,CHINESE,BF & VEG',7.08,5.3,7.29,1.5,2.41,22,1.11,15,76,204,409,1.5,0.049,0.147,6.7,11.6,0.033,0.055,1.32,0.443,0.161,NULL,34.5,0.48,378.6,0.82,NULL,51.3,574,'1 order',NULL,NULL,0,78.82,1.5,323,595,1,4,268,0.978,1.217,2.13,105),(7937,0,0,36604,'CRACKER BARREL,CHICK TENDERLOIN PLATTER,FRIED,FRM KID\'S MENU',19.21,15.07,17.87,0.7,NULL,11,0.62,29,280,328,684,0.67,0.059,0.226,0,NULL,0.123,0.07,8.45,1.2,0.533,NULL,NULL,0.15,2.7,NULL,NULL,33.3,36,'1 piece',107,'1 serving',0,45.26,2.59,NULL,NULL,NULL,NULL,NULL,2.736,3.562,7.39,284),(7938,0,0,36605,'CRACKER BARREL,COUNTRY FRIED SHRIMP PLATTER',11.96,21.62,23.47,1.2,NULL,124,0.73,20,223,92,1136,0.85,0.14,0.405,0,NULL,0.09,0.015,1.05,0.2,0.072,NULL,NULL,0.31,0,NULL,NULL,47,12.8,'1 piece',162,'1 serving',0,39.42,3.53,NULL,NULL,NULL,NULL,NULL,3.898,4.834,10.482,336),(7939,0,0,36606,'CRACKER BARREL,FARM RAISED CATFISH PLATTER',22.94,17.05,5.31,1.6,NULL,43,0.71,34,470,434,414,0.94,0.048,0.075,0,NULL,0.112,0.09,3.06,0.61,0.182,NULL,NULL,3.1,0,NULL,NULL,24.7,178,'1 serving',124,'1 piece',0,52.32,2.38,NULL,NULL,NULL,NULL,NULL,3.249,4.577,7.612,266),(7940,0,0,36607,'CRACKER BARREL,STEAK FRIES',3.25,10.65,29.19,3,NULL,20,0.59,27,123,524,48,0.42,0.142,0.168,0.4,NULL,0.135,0.015,2.28,0.49,0.243,NULL,NULL,NULL,0,NULL,NULL,19.4,189,'1 serving',NULL,NULL,0,55.67,1.24,NULL,NULL,NULL,NULL,NULL,1.724,2.413,4.824,226),(7941,0,0,36608,'CRACKER BARREL,GRILLED SIRLOIN STEAK',29.99,9.04,0.15,NULL,NULL,6,3.52,26,244,367,134,5.67,0.124,0.022,0,NULL,0.05,0.27,7.02,0.96,0.643,NULL,NULL,2.8,0,NULL,NULL,1,148,'1 steak',NULL,NULL,0,59.43,1.4,NULL,NULL,NULL,NULL,NULL,3.129,3.532,0.643,202),(7942,0,0,36609,'CRACKER BARREL,MACARONI N\' CHS PLATE,FROM KID\'S MENU',7.03,9.35,15.1,1.1,NULL,159,0.75,19,221,126,359,0.98,0.065,0.171,0,NULL,0.101,0.15,0.64,0.32,0.067,NULL,NULL,0.19,107.7,NULL,NULL,9.9,298,'1 serving',NULL,NULL,0,66.93,1.59,NULL,NULL,NULL,NULL,NULL,3.65,3.688,1.92,173),(7943,0,0,36610,'DENNY\'S,FRENCH FR',3.47,15.16,35.06,3.5,NULL,19,1.08,33,108,620,46,0.59,0.113,0.246,0.4,NULL,0.123,0.015,3.38,0.55,0.281,NULL,NULL,NULL,0,NULL,NULL,35,164,'1 serving',NULL,NULL,0,44.79,1.53,NULL,NULL,NULL,NULL,NULL,2.69,3.713,7.429,291),(7944,0,0,36611,'DENNY\'S,MOZZARELLA CHS STKS',13.92,18.89,26.2,1.7,NULL,355,0.87,22,366,135,933,2.04,0.079,0.33,0,NULL,0.112,0.16,1.08,0.4,0.089,NULL,NULL,0.71,89.1,NULL,NULL,25.4,27,'1 piece',215,'1 serving',0,37.3,3.69,NULL,NULL,NULL,NULL,NULL,7.203,4.695,5.506,330),(7945,0,0,36612,'DENNY\'S,GOLDEN FRIED SHRIMP',11.51,16.67,20.21,1,NULL,42,1.38,17,288,100,877,0.71,0.103,0.224,0,NULL,0.191,0.1,3.47,0.2,0.094,NULL,NULL,0.43,0,NULL,NULL,38.6,16,'1 piece',100,'1 serving',0,48.89,2.72,NULL,NULL,NULL,NULL,NULL,2.943,4.101,8.378,277),(7946,0,0,36613,'DENNY\'S,MACARONI & CHS,FROM KID\'S MENU',5.95,4.27,21.09,1.5,NULL,69,1,25,147,161,317,0.66,0.09,0.284,0,NULL,0.191,0.19,1.97,0.45,0.088,NULL,NULL,0.12,9.3,NULL,NULL,3,184,'1 serving',NULL,NULL,0,67.37,1.31,NULL,NULL,NULL,NULL,NULL,1.153,1.951,1.132,147),(7947,0,0,36614,'DENNY\'S,MOONS & STARS CHICK NUGGETS,FROM KID\'S MENU',18.02,22.41,10.57,1,NULL,24,1.14,25,283,268,656,0.75,0.055,0.214,0,NULL,0.146,0.1,6.9,0.97,0.505,NULL,NULL,0.27,18.3,NULL,NULL,36.6,16,'1 piece',67,'1 serving',0,46.58,2.41,NULL,NULL,NULL,NULL,NULL,4.915,7.165,8.304,316),(7948,0,0,36615,'DENNY\'S,TOP SIRLOIN STEAK',28.9,7.34,0.14,NULL,NULL,6,3.27,24,264,341,349,5.26,0.118,0.017,0,NULL,0.05,0.22,5.31,0.74,0.613,NULL,NULL,2.7,0,NULL,NULL,1,107,'1 steak',NULL,NULL,0,61.82,1.8,NULL,NULL,NULL,NULL,NULL,2.595,2.84,0.672,182),(7949,0,0,36617,'RESTAURANT,CHINESE,LEMON CHICK',10.77,11.76,19.15,1.1,8.67,39,1.32,15,129,155,243,0.51,0.038,0.087,12.9,2.5,0.053,0.063,3.66,0.487,0.241,11,28.6,0.11,3.3,1.27,0.1,24.4,637,'1 order',73,'3 pieces',0,57.08,1.23,0,1,1,0,36,1.912,2.567,5.768,226),(7950,0,0,36618,'RESTAURANT,CHINESE,GENERAL TSO\'S CHICK',12.9,16.36,23.99,0.9,11.6,12,1.16,18,127,201,435,1.3,0.046,0.075,14.4,1.6,0.027,0.118,2.853,0.617,0.202,11,41.5,0.22,28.2,1.21,0.2,38.2,535,'1 order',53,'3 pieces',0,45.15,1.6,2,37,9,20,99,2.76,3.879,7.501,295),(7951,0,0,36619,'RESTAURANT,CHINESE,KUNG PAO CHICK',9.76,6.98,6.87,1.5,3.03,20,0.76,24,94,218,402,0.74,0.073,0.256,8.1,7.1,0.032,0.055,2.757,0.5,0.243,NULL,37.4,0.11,389.7,1.02,NULL,13.6,604,'1 order',NULL,NULL,0,74.78,1.61,341,601,16,0,226,1.352,2.173,3.02,129),(7952,0,0,36620,'RESTAURANT,CHINESE,SHRIMP & VEG',5.9,4.05,4.52,1.4,2.16,36,0.72,16,74,192,375,0.49,0.084,0.158,5.6,11.3,0.03,0.033,0.935,0.323,0.125,NULL,42.1,0.21,396,0.99,NULL,52,601,'1 order',NULL,NULL,0,84.06,1.47,331,626,0,6,330,0.633,0.817,1.984,78),(7953,0,0,36621,'RESTAURANT,CHINESE,SWT & SOUR CHICK',10.1,12.65,23.86,1,11.47,45,2.12,15,135,158,246,0.42,0.039,0.152,11.5,2.4,0.053,0.043,3.657,0.56,0.257,NULL,24.2,0.09,95.1,0.82,NULL,22.5,706,'1 order',55,'3 pieces',0,52.17,1.21,93,138,0,134,37,1.933,2.717,6.419,250),(7954,0,0,36622,'RESTAURANT,CHINESE,SWT & SOUR PORK',8.91,15.66,23.34,1,10.34,46,3.07,13,133,152,304,1.07,0.06,0.173,9.7,2.3,0.235,0.103,2.112,0.443,0.17,NULL,32.5,0.19,165.9,0.89,NULL,27.9,609,'1 order',42,'3 pieces',0,50.84,1.25,139,259,0,199,22,2.68,3.527,7.116,270),(7955,0,0,36623,'RESTAURANT,CHINESE,CHICK CHOW MEIN',6.76,2.8,8.29,1,1.74,21,0.67,11,54,124,311,0.32,0.029,0.099,6.1,2,0.031,0.023,1.468,0.26,0.175,NULL,24,0.07,108.6,0.43,NULL,22,604,'1 order',NULL,NULL,0,81.01,1.13,99,166,1,0,66,0.49,0.613,1.226,85),(7956,0,0,42040,'SYRUPS,GRENADINE',0,0,66.91,0,46.55,6,0.05,4,4,28,27,0.13,0.026,NULL,0.6,0,0,0.01,0,NULL,0,0,0,0,0,0,0,0,20,'1 tbsp',6.7,'1 tsp',0,32.4,0.69,0,0,0,0,0,0,0,0,268),(7957,0,0,42055,'FRUIT-FLAVORED DRK,DRY PDR MIX,LO CAL,W/ ASPRT',0.45,0.04,87.38,0.1,0,1047,0.08,3,1239,498,404,0,0,0.001,0,560,0,0,0,0,0,0,0.1,0,0,0,0,0,8,'1 tsp',NULL,NULL,0,1.84,10.3,0,0,0,0,0,0,0,0,218),(7958,0,0,42063,'PECTIN,LIQUID',0,0,2.1,2.1,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,NULL,'1 fl oz,  assumed specific gravity of honey',NULL,NULL,0,96.9,1,0,0,0,0,0,0,0,0,11),(7959,0,0,42074,'FROZ NOVLT,ICE CRM,VAN ICE CRM,LT,NO SUGAR ADDED,CHOC COATD',6.4,10.1,26.11,0.8,8.52,222,0.29,28,173,305,104,0.82,0.076,0.078,2.4,0,0.062,0.261,0.175,0.479,0.043,7,29.7,0.49,36.9,0.42,0.2,1.3,78,'1 bar',NULL,NULL,0,56.2,1.19,0,44,0,0,0,5.528,2.7,1.359,221),(7960,0,0,42100,'CEREALS RTE,MARSHMLLW ALPHA-BITS',5.9,3.3,86.7,1.7,35.7,14,9.31,41,132,214,643,5.17,0.1,1.431,11.8,0,1.29,1.47,17.24,0.079,1.73,345,9.7,5.17,775.8,0.57,3.5,1.2,29,'1 cup,  (1 NLEA serving)',NULL,NULL,0,1.5,2.5,0,0,0,0,239,0.6,1.015,1.209,398),(7961,0,0,42116,'CREAMY DRSNG,MADE W/SOUR CRM AND/OR BTTRMLK&OIL,RED CAL',1.5,14,7,0,5.65,6,0.13,2,7,36,1120,0.04,0,NULL,1.6,0.4,0.01,0.01,0.02,NULL,0.03,0,16,0.07,0,2.39,0,3.5,15,'1 tbsp',245,'1 cup',0,74,3.5,0,0,0,0,0,2.115,3.273,7.994,160),(7962,0,0,42117,'IMITATION CHS,AMERICAN OR CHEDDAR,LO CHOL',25,32,1,0,1,705,0.7,30,530,55,670,3,0.03,NULL,14.6,0,0.03,0.36,0.08,NULL,0.07,18,0.1,0.83,126.9,0.28,0,2.7,113,'1 cup, shredded',18,'1 cubic inch',0,38,4,0,28,0,0,0,5.815,14.127,10.615,390),(7963,0,0,42119,'BABYFOOD,BANANA JUC W/LOFAT YOGURT',2.5,0.8,17.54,0.4,13.28,79,0.2,10,65,160,37,0.14,0.03,NULL,1.6,33.9,0.03,0.1,0.27,NULL,0.12,6,11.4,0.43,8.4,0.05,0,0.4,31.5,'1 fl oz',126,'1 bottle,  NFS',0,78.5,0.66,3,5,0,0,16,0.517,0.219,0.022,89),(7964,0,0,42120,'BABYFOOD,MXD FRUIT JUC W/LOFAT YOGURT',2.4,0.8,14.68,0.4,10.8,81,0.2,10,60,137,36,0.14,0.03,NULL,1.3,33.9,0.04,0.1,0.16,NULL,0.05,6,8.2,0.43,8.4,0.03,0,0.2,31.5,'1 fl oz',126,'1 bottle,  NFS',0,81.5,0.62,0,3,8,0,18,0.517,0.219,0.022,76),(7965,0,0,42128,'TURKEY HAM,SLICED,EX LN,PREPACKAGED OR DELI-SLICED',19.6,3.8,2.93,0,0,5,1.35,20,304,299,1038,2.36,0.11,NULL,37,0,0.05,0.25,3.53,NULL,0.23,6,59.1,0.26,0,0.39,0,0,138,'1 cup, pieces',20,'1 cubic inch',0,72,1.67,0,0,0,0,0,1.09,0.864,1.148,124),(7966,0,0,42129,'BOLOGNA,BF&PORK,LOFAT',11.5,19.3,2.6,0,0,11,0.66,12,181,156,1108,1.5,0.08,NULL,11.2,0,0.17,0.13,2.54,NULL,0.18,5,48.2,1.31,0,0.22,0.5,0.3,138,'1 cup, pieces',14,'1 cubic inch',0,63.4,3.2,0,0,0,0,0,7.308,9.145,1.639,230),(7967,0,0,42130,'TURKEY BACON,COOKED',29.6,27.9,3.1,0,0,9,2.11,29,460,395,2285,3.03,0.15,NULL,25.8,0,0.06,0.24,3.53,NULL,0.32,9,71.3,0.36,0,1.03,0.4,7.1,82,'1 cup, pieces',28,'1 oz',0,32.6,6.8,0,0,0,0,0,8.294,10.899,6.807,382),(7968,0,0,42131,'MILK DSSRT,FRZ,MILK-FAT FREE,CHOC',4.3,1,37.7,0,37.7,154,0.04,45,123,333,97,0.47,0.008,NULL,2.6,0.7,0.05,0.26,0.1,NULL,0.04,6,0.9,0.55,9,0,0,0,137,'1 cup',NULL,NULL,0,56,0.9,0,18,0,0,0,0.597,0.329,0.03,167),(7969,0,0,42135,'WHIPPED TOPPING,FRZ,LOFAT',3,13.1,23.6,0,23.6,71,0.1,7,74,101,72,0.1,0.01,NULL,2.4,0,0.02,0.09,0.1,NULL,0.02,3,0,0.2,22.2,0.5,0,3.2,75,'1 cup',NULL,NULL,0,59.7,0.6,0,45,0,0,0,11.273,0.838,0.269,224),(7970,0,0,42136,'CREAM SUB,PDR,LT',1.9,15.7,73.4,0,73.4,1,0.03,0,136,902,229,0.02,0.01,NULL,0.8,0,0,0,0,NULL,0,1,2.3,0,4.5,0.26,0,3.9,94,'1 cup',3,'1 packet',0,6.2,2.8,0,9,0,0,0,3.8,11.5,0.198,431),(7971,0,0,42137,'SALAD DRSNG,PEPPERCORN DRSNG,COMM,REG',1.2,61.4,3.5,0,2.45,22,0.35,2,26,176,1103,0.18,0.01,NULL,1.6,0.6,0,0,0,NULL,0.07,4,20.6,0.12,11.4,4.23,0.1,125.2,13.4,'1 tbsp',26,'1 fl oz',0,31.9,2,1,2,1,0,29,10.527,14.84,32.972,564),(7972,0,0,42138,'MAYONNAISE,RED-CAL OR DIET,CHOL-FREE',0.9,33.3,6.7,0,4.2,0,0,0,0,67,733,0,0,NULL,1.6,0,0,0,0,NULL,0,0,7,0,0,6.43,0,24.7,14.6,'1 tbsp',231,'1 cup',0,56,3.1,0,0,0,0,0,4.618,7.707,19.5,333),(7973,0,0,42139,'GRANOLA BAR,SOFT,MILK CHOC COATD,PNUT BUTTER',9.6,31.2,54.1,3.8,23.63,108,1.45,67,227,339,193,1.47,0.323,NULL,15.7,0.6,0.1,0.21,3.29,NULL,0.11,25,24.7,0.46,7.8,4.59,0,5.7,28.35,'1 oz',NULL,NULL,0,3.2,1.9,0,0,0,0,32,17.065,6.561,1.906,536),(7974,0,0,42140,'SALAD DRSNG,ITALIAN DRSNG,RED CAL',0.3,20,6.7,0.2,1.94,6,0.13,2,7,33,1074,0.04,0.005,0.02,1.6,0.4,0.01,0.01,0.02,0,0.03,3,3.3,0.07,0,0.59,0,12.5,14,'1 tbsp',216,'1 cup',0,70,3,0,0,0,0,0,2.88,4.66,11.58,200),(7975,0,0,42141,'CREAM SUB,LIQ,LT',0.8,3.5,9.1,0,9.1,1,0.56,0,75,177,60,0.05,0,NULL,0.9,0,0,0,0,NULL,0,0,0,0,1.5,0.28,0,0.9,242,'1 cup',30,'1 fl oz',0,86.2,0.4,0,3,0,0,0,0.896,2.03,0.42,71),(7976,0,0,42148,'CANDIES,MARS SNACKFOOD US,M&M\'S PNUT BUTTER CHOC CANDIES',10.16,29.32,56.89,4,47.15,88,1.06,81,191,330,213,1.49,0.452,0.963,2.8,0.5,0.152,0.074,4.329,0.603,0.095,45,37.5,0.19,27.6,1.26,0,5.9,46,'1 serving, 1.63 oz singles bag',203,'1 cup',0,2,1.75,0,0,0,0,0,18.485,4.448,0.542,529),(7977,0,0,42150,'BABYFOOD,APPL YOGURT DSSRT,STR',0.8,1.6,19.5,0.5,12.02,6,0,15,31,70,20,0.28,0.05,NULL,0.7,35.1,1.56,0.05,0,NULL,0.02,9,5.4,0.5,7.2,0.02,0,0.2,15,'1 tbsp',113,'1 jar,  NFS',0,77.9,0.2,0,7,5,0,7,1.034,0.438,0.044,96),(7978,0,0,42151,'VEGETABLE OIL-BUTTER SPRD,RED CAL',0,53,0,0,0,6,0.04,0,10,6,581,0.01,0.001,NULL,0.5,0,0,0.01,0.01,NULL,0,1,6.5,0,1073.1,9.2,0,61.1,13,'1 tbsp',207,'1 cup',0,44.7,2.3,0,610,0,0,0,17.88,20.77,11.15,465),(7979,0,0,42153,'SALAD DRSNG,BLUE OR ROQUEFORT CHS DRSNG,LT',2.1,2.7,13.2,0,3.6,68,0.14,4,47,51,939,0.3,0.013,NULL,1.6,0,0.01,0.04,0.04,NULL,0.02,28,17,0.11,76.2,0.9,0,91,16,'1 tbsp',249,'1 cup',0,77.8,4.2,4,19,4,0,126,0.628,1.092,0.855,86),(7980,0,0,42155,'CHEESE,MONTEREY,LOW FAT',28.2,21.6,0.7,0,0.56,705,0.72,27,444,81,564,3,0.032,NULL,14.5,0,0.02,0.36,0.09,NULL,0.08,18,15.4,0.83,164.7,0.19,0.4,1.8,132,'1 cup, diced',113,'1 cup, shredded',0,46,3.5,0,55,0,0,0,14.04,5.64,0.84,310),(7981,0,0,42157,'CRMY DRSG,MDE W/ SOUR CRM AND/OR BTRMLK & OIL,RED CAL,FTFREE',1.4,2.7,20,0,5.35,36,0.25,5,77,133,897,0.18,0,NULL,1.6,0,0.01,0.06,0.04,NULL,0.02,6,16,0,0.9,0.67,0,2.3,17,'1 tbsp',264,'1 cup',0,74.7,1.2,0,0,0,0,4,0.494,0.64,1.444,107),(7982,0,0,42158,'CREAMY DRSNG,W/SOUR CRM AND/OR BTTRMLK&OIL,RED CAL,CHOL-FREE',1,8,16,0,3.28,36,0.26,5,100,49,932,0.18,0,NULL,1.6,0,0.01,0.06,0.04,NULL,0.02,4,16,0.1,20.1,4.92,0,34.8,15,'1 tbsp',234,'1 cup',0,73,2,2,4,2,0,49,1.355,3.391,2.891,140),(7983,0,0,42161,'BOLOGNA,BEEF,LOW FAT',11.8,14.8,5.2,0,0,9,1,12,178,147,821,1.83,0.03,NULL,12.4,1,0.05,0.1,2.5,NULL,0.15,5,53.3,1.4,0,0.19,0.4,0.3,28,'1 slice',14,'1 cubic inch',0,65,3.2,0,0,0,0,0,5.464,6.455,0.51,204),(7984,0,0,42171,'SALAD DRSNG,FRENCH DRSNG,RED CAL',0.4,13,27,0,25.92,11,0.4,0,14,79,838,0.18,0.01,0.071,1.6,0,0,0,0,0.026,0,2,4,0,61.2,2.86,0,4.8,16,'1 tbsp',260,'1 cup',0,59,0.6,4,120,0,3843,0,1.872,3.029,7.527,200),(7985,0,0,42173,'TURKEY&PORK SAUSAGE,FRSH,BULK,PATTY OR LINK,CKD',22.7,23,0.7,0,0,32,1.62,19,191,337,878,3.17,0.148,NULL,21,1.1,0.51,0.25,4.22,NULL,0.34,4,79.9,1.26,0,0.39,2,5.7,130,'1 cup, cooked',28,'1 oz',0,50.9,2.7,0,0,0,0,0,7.95,9.719,3.25,307),(7986,0,0,42178,'MAYONNAISE,MADE WITH TOFU',5.95,31.79,3.06,1.1,0.85,53,0.27,52,49,66,773,0.4,0.09,0.399,1.6,0,0.05,0.04,0.09,0.124,0.02,8,26.2,0,12.9,2.4,0,53.4,15,'1 tbsp',240,'1 cup',0,56.33,2.87,0,23,6,0,21,2.921,5.246,16.59,322),(7987,0,0,42179,'FRANKFURTER,BF,LO FAT',12,19.5,1.6,0,0,8,1.15,11,191,129,1041,1.96,0.065,NULL,13.9,1,0.05,0.1,2.3,NULL,0.1,4,44,1.4,0,0.18,0.6,1.8,151,'1 cup, sliced',57,'1 frankfurter',0,63.8,3.1,0,0,0,0,0,8.1,9.8,0.6,230),(7988,0,0,42182,'BEAN BEVERAGE',2.8,0,5.8,0,0.08,17,1.25,48,92,337,2,0.37,0,0.111,1.4,0,0.15,0.1,0.62,0.051,0.1,60,8.7,0,0,0.23,0,0.9,230,'1 cup',28.8,'1 fl oz',0,90.9,0.5,0,0,0,0,0,0,0,0,34),(7989,0,0,42183,'CANDIES,MARS SNACKFOOD US,TWIX CHOC FUDGE COOKIE BARS',7.3,33.3,56,3,53,130,1.31,46,147,309,266,0.92,0.293,NULL,7,1,0.14,0.2,1.11,NULL,0.04,9,20.9,0.33,9.6,2.71,0,18.6,51,'2 cookie,  2011 label',NULL,NULL,0,2.2,1.2,0,0,0,0,4,4.962,14.319,12.521,550),(7990,0,0,42184,'CEREALS RTE,MUESLI,DRIED FRUIT & NUTS',9.7,4.9,77.8,7.3,31,0,8.75,78,243,486,231,3.65,0.39,2.177,17.3,0,0.91,1.03,12.15,4.6,1.22,243,22.6,3.65,163.8,7.2,0,2.9,85,'1 cup',NULL,NULL,0,5.8,1.8,0,0,0,0,0,0.805,2.38,1.315,340),(7991,0,0,42185,'YOGURT,FRZ,CHOC,NON-FAT MILK,W/LO CAL SWTNR',4.4,0.8,19.7,2,12.61,159,0.04,40,129,339,81,0.49,0.203,NULL,2.8,0.7,0.04,0.18,0.2,NULL,0.04,12,3.1,0.49,2.1,0.08,0,0.3,186,'1 cup',NULL,NULL,0,73.5,1.6,0,8,0,0,0,0.505,0.214,0.03,107),(7992,0,0,42186,'FROZEN YOGURTS,CHOC',3,3.6,21.6,2.3,19.24,100,0.46,25,89,234,63,0.28,0.054,NULL,1.9,0,0.04,0.18,0.14,NULL,0.04,12,14.1,0.07,42.3,0.09,0.1,0.3,174,'1 cup',NULL,NULL,0,71.2,0.6,0,9,0,0,0,2.272,0.961,0.102,127),(7993,0,0,42187,'FROZEN YOGURTS,FLAVORS OTHER THAN CHOC',3,3.6,21.6,0,19.92,100,0.46,10,89,156,63,0.28,0.009,NULL,1.9,0.7,0.04,0.18,0.07,NULL,0.04,4,23.1,0.07,52.8,0.09,0.1,0.3,174,'1 cup',NULL,NULL,0,71.2,0.6,0,9,0,0,0,2.326,0.986,0.1,127),(7994,0,0,42188,'FRANKFURTER,BF & PORK,LO FAT',11,10,4.4,0,0,10,1.2,10,140,150,1257,1.96,0.075,NULL,15.1,0,0.18,0.11,2.4,NULL,0.1,4,52.1,1.3,0,0.08,0.3,0.3,151,'1 cup, sliced',57,'1 frankfurter',0,71.3,3.3,0,0,0,0,0,3.692,4.69,0.937,152),(7995,0,0,42189,'MILK,BTTRMLK,FLUID,CULTURED,RED FAT',4.1,2,5.3,0,5.3,143,0.06,13,82,180,105,0.24,0.008,NULL,2.3,1.5,0.05,0.21,0.1,NULL,0.03,6,16,0.37,17.4,0.11,0,0.1,245,'1 cup',30.6,'1 fl oz',0,87.7,0.9,0,3,0,0,0,1.242,0.576,0.071,56),(7996,0,0,42190,'PORK SAUSAGE RICE LINKS,BROWN&SERVE,CKD',13.7,37.63,2.36,0,0,15,1.12,14,116,212,880,1.45,0.066,0.079,16.6,0,0.48,0.12,3.35,NULL,0.2,6,55.9,1.3,0,0.22,0.9,3.4,45,'2 links,  1 NLEA serving',60,'3 links,  1 NLEA serving',0,44.1,2.22,0,0,0,0,0,6.701,8.615,2.368,407),(7997,0,0,42192,'SALAD DRSNG,BLUE OR ROQUEFORT CHS DRSNG,FAT-FREE',1.52,1.01,25.6,1.8,7.44,51,0.12,15,107,194,814,0.21,0.015,0.01,1.6,0.5,0.04,0.166,0.111,0.437,0.045,2,16.4,0.26,5.4,0.04,0,0.1,17,'1 tbsp',265,'1 cup',0,68,3.4,0,2,0,0,0,0.45,0.441,0.069,115),(7998,0,0,42193,'SALAD DRSNG,MAYONNAISE-LIKE,FAT-FREE',0.2,2.7,15.5,1.9,10.3,6,0.12,2,5,49,788,0.05,0.02,0.022,0.3,0,0,0.014,0,0,0,0,0.7,0,0,0.04,0,24.7,16,'1 tbsp',256,'1 cup',0,78.7,2.6,0,0,0,0,0,0.6,1.887,0.063,84),(7999,0,0,42196,'CANDIES,MARS SNACKFOOD US,MILKY WAY MIDNIGHT BAR',3.2,17.5,71.22,2.9,57.81,53,1.2,58,75,196,168,0.89,0.344,0.393,2.5,0.2,0.037,0.063,0.218,0.084,0.02,7,16.8,0.04,46.5,0.39,0,3.5,50,'1 serving, 1.76 oz bar',19,'1 bar, fun size',0,7.2,1.02,0,10,0,0,6,11.474,4.639,0.514,443),(8000,0,0,42200,'PAPAD',25.56,3.25,59.87,18.6,0,143,7.8,271,385,1000,1745,3.4,0.998,1.562,8.3,0,0.277,0.258,1.472,0.917,0.285,219,0.4,0,15,0.05,0,0.4,NULL,NULL,NULL,NULL,0,3.49,7.82,0,4,0,0,1,1.084,0.532,1.148,371),(8001,0,0,42204,'RICE CAKE,CRACKER (INCL HAIN MINI RICE CAKES)',7.1,4.3,81.1,4.2,0.88,11,1.49,131,360,428,71,3,0.445,NULL,24.6,0,0.06,0.16,7.81,NULL,0.15,21,18.9,0,0,1.24,0,1.9,4.2,'1 cubic inch',NULL,NULL,0,5.8,1.7,0,0,0,0,0,0.875,1.582,1.52,392),(8002,0,0,42205,'CHEESE,PAST PROCESS,CHEDDAR OR AMERICAN,FAT-FREE',22.5,0.8,13.4,0,9.95,689,0.28,36,936,288,1528,3.42,0.019,NULL,20.6,0,0.06,0.48,0.21,NULL,0.09,27,15.4,1.12,440.1,0.27,0,2.7,16,'1 cubic inch',21,'1 slice,  (3/4 oz)',0,56.9,6.4,0,0,0,0,0,0.504,0.229,0.025,148),(8003,0,0,42227,'CANDIES,MARS SNACKFOOD US,M&M\'S ALMOND CHOC CANDIES',7.53,27.76,60.5,5.6,49.22,155,1.73,116,203,381,45,1.86,0.552,1.03,2.7,0.6,0.11,0.324,0.952,0.286,0.055,12,37.7,0.22,24,9.52,0,2,37,'1 serving, 1.31 oz bag',42,'1 serving, about 1/4 cup',0,2.52,1.69,0,1,0,0,0,9.435,11.29,3.753,522),(8004,0,0,42230,'SALAD DRSNG,COLESLAW DRSNG,RED FAT',0,20,40,0.4,38.73,36,0.26,5,30,50,1600,0.18,0,0.004,1.6,0,0.01,0.01,0.25,0.001,0.02,0,15.3,0.1,0.3,1.84,0,39.5,17,'1 tbsp',269,'1 cup',0,37,3,0,0,0,0,1,2.98,8.6,7.52,329),(8005,0,0,42231,'OIL,FLAXSEED,COLD PRESSED',0.11,99.98,0,0,0,1,0,0,1,0,0,0.07,0,0,0,0,0,0,0,NULL,0,0,0.2,0,0,0.47,0,9.3,13.6,'1 tbsp',218,'1 cup',0,0.12,0,0,0,0,0,0,8.976,18.438,67.849,884),(8006,0,0,42235,'CHEESE,COTTAGE,LOWFAT,1% MILKFAT,LACTOSE RED',12.4,1,3.2,0.6,2.6,53,0.14,5,134,86,220,0.38,0.028,NULL,9,0,0.02,0.16,0.13,NULL,0.07,12,17.5,0.63,12,0.01,0,0.1,227,'1 cup',NULL,NULL,0,82.5,0.9,0,3,0,0,0,0.64,0.29,0.03,74),(8007,0,0,42236,'CEREALS RTE,FRSTD OAT CRL W/MARSHMALLOWS',7.1,3.5,84.1,4.3,43.5,71,15.87,28,141,207,533,7.94,0.141,NULL,34.5,52.9,1.32,1.5,17.64,NULL,1.76,353,22.7,5.29,1322.7,0.57,3.6,1.2,30,'.75 cup',NULL,NULL,0,2.8,2.5,0,0,0,0,0,0.62,1.1,1.28,388),(8008,0,0,42237,'CEREALS RTE,WEETABIX WHL WHEAT CRL',11.5,2.8,77.4,11.4,2,100,5.16,92,172,545,387,1.72,0.229,NULL,5.9,0,1.08,0.98,5.74,NULL,0.46,46,23.1,0,0,1.84,0,2,57,'1 cup',18,'1 biscuit',0,5,3.3,0,0,0,0,238,0.48,0.35,1.17,373),(8009,0,0,42240,'CEREALS RTE,POST,HONEY BUNCHES OF OATS,W/ ALMONDS',6.25,7.81,81.25,6.3,18.75,37,33.75,50,188,219,422,0.94,0.25,1.125,12,0,1.172,1.328,15.625,0.573,1.563,625,21.4,4.69,703.2,1.86,3.1,3.1,32,'.75 cup,  (1 NLEA serving)',NULL,NULL,0,2.9,2.32,28,43,0,0,630,0.8,4.688,1.563,406),(8010,0,0,42241,'TURKEY,PORK,&BF SAUSAGE,RED FAT,SMOKED',18.6,16.8,2.6,0,0,18,1.12,17,142,204,957,2.18,0.061,NULL,27.8,0,0.18,0.15,3.29,NULL,0.27,4,72,0.44,0.6,0.25,0.4,0,147,'1 cup, pieces',14,'1 cubic inch',0,59.2,2.8,0,0,0,0,0,5.944,7.033,2.145,241),(8011,0,0,42256,'MARGARINE-LIKE,VEG OIL SPRD,STK OR TUB,SWTND',0,52,16.7,0,16.7,0,0,0,16,30,542,0,0,NULL,0,0,0,0,0,NULL,0,0,12.4,0,1073.1,5,0,93,14,'1 tablespoon',NULL,NULL,0,30,1.3,0,610,0,0,0,8.35,17,23.8,534),(8012,0,0,42258,'CHEESE PRODUCT,PAST PROCESS,CHEDDAR,RED FAT',17.6,14.1,10.6,0,8.02,529,0.2,33,829,330,1587,2.36,0.03,NULL,12.4,0,0.07,0.48,0.18,NULL,0.08,18,36.2,1.11,288.3,0.27,0.3,2.7,28,'1 slice,  1 oz',NULL,NULL,0,51.8,5.9,0,82,0,0,0,8.85,4.13,0.41,240),(8013,0,0,42259,'SNACKS,POPCORN,HOME-PREPARED,OIL-POPPED,UNSALTED',9,28.1,58.1,10,0.54,10,2.78,108,250,225,3,2.64,0.221,NULL,7.3,0.3,0.13,0.14,1.55,NULL,0.21,17,16,0,46.5,2.43,0,4.3,8,'1 cup',28.35,'1 oz',0,2.8,2,46,70,0,0,1087,5.05,8.29,13.52,500),(8014,0,0,42261,'CEREALS RTE,POST,GREAT GRAINS CRUNCHY PECAN CRL',9.3,11,72.7,9.6,15.4,39,17.6,100,307,346,288,2.35,0.404,3.119,14.1,0.2,0.74,0.83,9.8,0.614,0.98,196,23,2.94,441.3,0.76,2,2.3,51,'.75 cup,  (1 NLEA serving)',NULL,NULL,0,4.6,2.4,0,6,1,0,132,0.96,6.1,3.2,406),(8015,0,0,42262,'SAUSAGE,CHICK&BF,SMOKED',18.5,24,0,0,0,11,1.08,14,111,139,1020,1.73,0.051,NULL,14.5,0,0.04,0.12,4.06,NULL,0.17,4,61.2,0.38,32.4,0.5,0.6,0,138,'1 cup, pieces',18,'1 cubic inch',0,55.6,1.9,0,0,0,0,0,7.16,10.19,4.72,295),(8016,0,0,42265,'CEREALS RTE,POST,GREAT GRAINS,RAISIN,DATE & PECAN',8.2,7.3,73.7,9.6,23.6,38,16.7,87,260,382,245,2.22,0.348,2.566,14.1,0.5,0.69,0.79,9.26,0.588,0.93,185,13.4,2.78,419.7,0.58,1.9,2.6,54,'.75 cup,  (1 NLEA serving)',NULL,NULL,0,6.5,4.3,0,5,1,0,116,0.8,3.9,2.2,379),(8017,0,0,42266,'BABYFOOD,JUC,APPLE-SWEET POTATO',0.3,0.1,11.4,0.5,9.6,15,0.3,7,14,137,5,0.08,0.032,NULL,0.1,34.1,0.01,0.03,0.1,NULL,0.07,3,4.9,0,924.3,0.34,0,0.7,30.8,'1 fl oz',NULL,NULL,0,87.9,0.29,0,1849,0,0,6,0.03,0.01,0.05,48),(8018,0,0,42267,'BABYFOOD,JUC,ORANGE-CARROT',0.5,0.1,9.9,0.4,8.4,16,0.2,10,19,174,10,0.07,0.044,NULL,0.1,34.1,0.06,0.05,0.21,NULL,0.05,39,6.5,0,564,0.29,0,1.5,30.8,'1 fl oz',NULL,NULL,0,89.1,0.25,395,863,135,0,135,0.01,0.01,0.03,43),(8019,0,0,42270,'ORANGE JUICE DRINK',0.2,0,13.41,0.2,9.36,2,0.11,3,4,42,2,0.02,0.018,0.007,0,15,0.38,0.43,5,0.06,0.5,4,NULL,0,13.2,0.02,NULL,0,249,'1 cup',31.1,'1 fl oz',0,86.2,0.19,1,7,37,0,29,0,0.01,0.01,54),(8020,0,0,42272,'GRANOLA BAR,W/COCNT,CHOC COATD',5.2,32.2,55.2,6.2,34.27,42,1.75,56,154,254,152,1.17,0.319,NULL,16.4,0.5,0.14,0.08,0.42,NULL,0.12,9,12.8,0.07,0,0.3,0,1.4,28.35,'1 oz',NULL,NULL,0,6.1,1.3,0,0,0,0,48,22.72,4.97,3.1,531),(8021,0,0,42278,'BABYFOOD,VEG&BROWN RICE,STR',1.9,1.5,12.1,1.1,2.39,14,0.4,15,33,135,14,0.22,0.08,NULL,1.2,0.3,0.05,0.05,1.1,NULL,0.05,16,15.2,0,45,0.15,0,13.4,230,'1 cup',14.4,'1 tbsp',0,84.1,0.43,33,73,0,1,550,0.14,0.97,0.32,69),(8022,0,0,42279,'BABYFOOD,PEAS&BROWN RICE',3.4,0.5,11.49,2.5,2.88,14,1.5,25,52,93,6,0.46,0.08,NULL,1.2,3,0.1,0.08,1.4,NULL,0.06,16,14.7,0,116.4,0.07,0,12.6,230,'1 cup',14.4,'1 tbsp',0,84.1,0.51,11,227,0,0,1256,0.1,0.18,0.18,64),(8023,0,0,42280,'FRANKFURTER,MEAT & POULTRY,LO FAT',15.5,2.8,8.4,0.1,0,12,0.91,18,155,261,983,1.93,0.063,NULL,22.2,0.4,0.3,0.17,3.16,NULL,0.27,3,76,0.54,0.9,0.2,0.1,0.3,143,'1 cup, sliced',NULL,NULL,0,69.9,3.4,0,0,0,0,0,0.97,1.19,0.36,121),(8024,0,0,42283,'POTATO CHIPS,WHITE,RESTRUCTURED,BKD',5,18.2,71.4,4.8,5.01,125,0.8,43,274,721,634,0.45,0.104,NULL,8.1,0,0.34,0.07,4.09,NULL,0.51,0,31.6,0,0,2.18,0,7.2,34,'1 cup',12,'10 chips',0,1.4,3.98,0,0,0,0,0,2.631,9.91,4.234,469),(8025,0,0,42284,'BABYFOOD,BKD PRODUCT,FINGER SNACKS CRL',6.4,9.9,76.68,2.3,28,400,22.5,27,709,114,324,4,0.22,NULL,37.5,10,1.4,1.6,11.25,NULL,0.05,114,22.9,0,0,3.9,0,15,1.7,'1 cookie',NULL,NULL,0,3.7,3.32,0,0,0,0,11,1.646,3.13,3.638,421),(8026,0,0,42285,'BABYFOOD,CRL,BROWN RICE,DRY,INST',8.7,3,85.65,6.5,0.92,55,47.6,28,272,386,9,0,0.368,NULL,23.4,0,0.93,0.17,16,NULL,0.98,15,33.1,0,0,1.29,0,2,3.7,'1 tbsp',NULL,NULL,0,1,1.65,0,0,0,0,0,0.6,1.08,1.07,404),(8027,0,0,42286,'BABYFOOD,GRN BNS&TURKEY,STR',4.1,1.5,5.35,1.4,1.39,31,0.7,22,56,188,11,0.6,0.048,NULL,3.2,2.2,0.03,0.11,1.14,NULL,0.08,29,NULL,0.25,188.7,0.45,NULL,14.8,14,'1 tbsp',113,'1 jar,  Gerber Second Food (4 oz)',0,87.5,1.55,0,377,0,0,637,0.5,0.27,0.42,51),(8028,0,0,42289,'OIL,CORN AND CANOLA',0,100,0,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0,0,NULL,0,0,0.2,0,0,14.84,0,42.2,14,'1 tbsp',224,'1 cup',0,0,0,0,0,0,0,0,8.026,58.537,29.113,884),(8029,0,0,42290,'MILK,FLUID,NONFAT,CA FORT (FAT FREE OR SKIM)',3.4,0.18,4.85,0,4.85,204,0.04,11,101,166,52,0.4,0.011,NULL,2.1,1,0.036,0.14,0.088,NULL,0.04,5,16,0.38,137.4,0.01,1.2,0,247,'1 cup',30.9,'1 fl oz',0,90.8,0.77,0,0,0,0,0,0.117,0.047,0.007,35),(8030,0,0,42291,'PEANUT BUTTER,RED NA',24,49.9,21.83,6.6,9.29,41,1.9,159,317,747,203,2.78,0.515,NULL,7.5,0,0.12,0.11,13.69,NULL,0.45,92,63.5,0,0,9.05,0,0.6,16,'1 tbsp',NULL,NULL,0,1.1,3.17,0,0,0,0,0,7.716,23.582,14.363,590),(8031,0,0,42297,'CEREALS RTE,POST GREAT GRAINS BANANA NUT CRUNCH',10.17,10.17,72.88,11.9,18.64,34,27.46,102,254,356,237,2.54,0.339,2.607,18,0.1,0.636,0.72,8.475,0.556,0.847,339,20.2,2.54,381.3,0.8,1.7,3,59,'1 cup,  (1 NLEA serving)',NULL,NULL,0,4.4,2.19,2,7,0,0,122,1.695,3.39,4.237,407),(8032,0,0,42303,'CHEESE,MUENSTER,LOW FAT',24.7,17.6,3.5,0,3.5,529,0.41,27,468,134,600,2.81,0.031,NULL,14.5,0,0.01,0.36,0.1,NULL,0.06,12,15.4,1.47,177.9,0.15,0.3,1.5,113,'1 cup, shredded',18,'1 cubic inch',0,50.5,3.7,0,8,0,0,0,10.95,5.09,0.65,271),(8033,0,0,42304,'CHEESE,MOZZARELLA,NON-FAT',31.7,0,3.5,1.8,1.48,961,0.31,33,656,106,743,3.92,0.034,NULL,18.9,0,0.02,0.3,0.12,NULL,0.08,10,15.4,0.92,144.3,0.14,0,1.6,113,'1 cup, shredded',NULL,NULL,0,60.2,4.6,0,41,0,0,0,0,0,0,141),(8034,0,0,42307,'MARGARINE-LIKE,BUTTER-MARGARINE BLEND,80% FAT,STK,WO/ SALT',0.9,80.7,0.6,0,0,28,0.09,2,23,37,28,0.02,0.005,NULL,0.5,0.1,0.01,0.04,0.03,NULL,0.01,2,15,0.1,1073.1,5,0.3,70.9,14,'1 tablespoon',NULL,NULL,0,15.8,2,0,610,0,0,0,26.904,31.832,18.236,718),(8035,0,0,42309,'MARGARINE-LIKE,VEG OIL-BUTTER SPRD,RED CAL,TUB,W/ SALT',1,50,1,0,0,28,0.09,2,23,37,607,0.02,0.005,NULL,0.5,0.1,0.01,0.04,0.03,NULL,0.01,2,6.5,0.1,1071.3,5.7,0,57.6,14,'1 tablespoon',NULL,NULL,0,46,2,0,610,0,0,0,16.669,19.722,11.299,450),(8036,0,0,42316,'BABYFOOD,CARROTS,TODDLER',0.6,0.3,5.23,2.3,2.5,19,0.2,6,21,129,48,0.2,0.081,NULL,0.8,0.7,0.02,0.03,0.25,NULL,0.05,7,5,0,4413,0.59,0,7.9,28.35,'1 oz',NULL,NULL,0,93.5,0.37,3340,7156,0,1,167,0.052,0.012,0.148,26),(8037,0,0,43004,'BABYFOOD,DSSRT,BANANA PUDD,STR',1,0.8,14.14,0.8,10.55,11,0.3,5,34,90,54,0.12,0.04,NULL,1.1,12,0.01,0.06,0.16,NULL,0.13,6,10.7,0.01,5.7,0.07,0.1,0.2,15,'1 tbsp',113,'1 jar,  NFS',0,83.5,0.56,7,8,0,0,19,0.264,0.277,0.111,68),(8038,0,0,43006,'BABYFOOD,FRUIT,TUTTI FRUTTI,STR',0.4,0.3,15.48,0.6,9.29,15,0.2,4,17,46,25,0.8,0.02,NULL,0.4,12.4,0.02,0.02,0.1,NULL,0.02,3,3.1,0.01,39.9,0.11,0,0.4,15,'1 tbsp',113,'1 jar,  NFS',0,83.5,0.32,1,35,89,0,21,0.087,0.113,0.043,66),(8039,0,0,43007,'BABYFOOD,FRUIT,TUTTI FRUTTI,JR',0.4,0.4,16,0.4,9.41,14,0.3,4,28,47,17,0.19,0.2,NULL,0.4,7.2,0.03,0.02,0.08,NULL,0.02,3,3.5,0.01,59.7,0.15,0,0.6,15,'1 tbsp',170,'1 jar,  NFS',0,82.9,0.3,1,52,134,0,25,0.11,0.148,0.061,69),(8040,0,0,43008,'BABYFOOD,DINNER,CHICK&RICE',1.6,0.9,9.2,1.1,0.55,18,0.2,8,20,60,25,0.25,0.025,NULL,3,1,0.01,0.02,0.3,NULL,0.03,3,6.7,0.1,351,0.11,0,1.8,16,'1 tbsp',113,'1 jar,  Gerber (4 oz)',0,88,0.3,260,571,0,0,105,0.211,0.392,0.188,51),(8041,0,0,43015,'SALAD DRSNG,CAESAR DRSNG,REG',2.17,57.85,3.3,0.5,2.81,48,1.08,2,19,29,1209,0.11,0.01,0.038,1.6,0.3,0.01,0.01,0.04,0.083,0.025,2,15.6,0.03,10.2,4.74,0.1,104.8,14.7,'1 tbsp',235,'1 cup',0,34.3,2.4,1,2,1,0,22,8.789,13.504,32.857,542),(8042,0,0,43016,'SALAD DRESSING,COLESLAW',0.9,33.4,23.8,0.1,20.11,14,0.2,2,26,9,710,0.18,0.011,0.108,1.6,0,0.01,0.02,0,0.131,0.02,14,15.3,0.21,18.9,3.08,0.1,63.7,16,'1 tbsp',250,'1 cup',0,39.9,2,2,4,1,0,48,4.9,9,18,390),(8043,0,0,43017,'SALAD DRSNG,GRN GODDESS,REG',1.9,43.33,7.36,0.1,6.67,34,0.35,7,31,58,867,0.25,0.01,NULL,1.6,0.2,0.02,0.05,0.14,NULL,0.01,4,3.6,0.26,12.3,4.6,0,96.7,15,'1 tbsp',245,'1 cup',0,45.03,2.38,1,3,1,0,39,5.978,9.423,23.165,427),(8044,0,0,43019,'SALAD DRSNG,SWT&SOUR',0.1,0,3.7,0,3.7,4,0.04,3,3,33,208,0.02,0.01,0.06,1.6,8.1,0.01,0,0.06,0.027,0.01,2,0.1,0,0,2.56,0,39.6,16,'1 tbsp',250,'1 cup',0,95.7,0.5,0,0,0,0,0,0,0,0,15),(8045,0,0,43020,'SALAD DRSNG,BLUE OR ROQUEFORT CHS,LO CAL',5.1,7.2,2.9,0,2.82,89,0.5,7,83,5,939,0.25,0.01,NULL,1.6,0.3,0.02,0.1,0.05,NULL,0.02,3,17,0.23,0.9,0.25,0,5.4,15,'1 tbsp',245,'1 cup',0,79.5,5.3,0,2,0,0,0,2.575,1.783,2.422,99),(8046,0,0,43021,'SALAD DRSNG,CAESAR,LO CAL',0.3,4.4,18.6,0.1,16.32,24,0.18,2,19,29,1148,0.11,0.01,0.045,1.6,0,0.01,0.01,0.04,0.003,0,2,17.4,0.03,1.5,0.71,0,1,15,'1 tbsp',240,'1 cup',0,73.2,3.5,0,1,0,0,0,0.703,1.124,2.368,110),(8047,0,0,43026,'SYRUPS,DIETETIC',0.8,0,49.2,3,0.01,0,0,0,0,0,21,0,0,0,0.5,0,0,0,0,0.002,0,0,0,0,0,0,0,0,240,'1 cup',15,'1 tbsp',0,50,0.07,0,0,0,0,0,0,0,0,40),(8048,0,0,43028,'JAMS & PRESERVES,DIETETIC (WITH NA SACCHARIN),ANY FLAVOR',0.3,0.3,53.6,2.5,37.81,9,0.4,5,9,69,0,0.06,0.024,NULL,1.7,0,0,0,0,NULL,0.02,9,8,0,0,0.09,0,0,224,'1 cup',14,'1 tbsp',0,45.8,0.18,0,0,0,0,0,0.016,0.042,0.151,132),(8049,0,0,43031,'CANDIES,CHOC COVERED,CARAMEL W/NUTS',9.5,21,60.67,4.3,41.35,78,1.7,81,166,445,156,1.87,0.58,NULL,2.8,1.4,0.04,0.16,4.76,NULL,0.16,92,33.9,0,44.7,1.1,0,3.2,14,'1 piece',NULL,NULL,0,6.1,2.73,0,7,0,0,0,4.657,9.444,5.834,470),(8050,0,0,43046,'CANDIES,NOUGAT,W/ ALMONDS',3.33,1.67,92.39,3.3,83.33,32,0.59,32,55,105,33,0.42,0.134,0.304,2.6,0.3,0.013,0.148,0.478,0.06,0.02,5,5.1,0.01,0.3,2.77,0,0,14,'1 piece',NULL,NULL,0,2.15,0.46,0,0,1,0,1,1.667,0,0,398),(8051,0,0,43057,'CANDIES,GUM DROPS,DIETETIC OR LO CAL (SORBITOL)',0,0.2,88,18,70,0,0,0,0,0,7,0,0,NULL,0.5,0,0,0,0,NULL,0,0,0,0,0,0,0,0,182,'1 cup',5,'1 piece',0,11.7,0,0,0,0,0,0,0.034,0.092,0.064,162),(8052,0,0,43058,'CANDIES,HARD,DIETETIC OR LO CAL (SORBITOL)',0,0,98.6,0,93,0,0,0,0,0,0,0,0,NULL,0.6,0,0,0,0,NULL,0,0,0,0,0,0,0,0,3,'1 piece',NULL,NULL,0,1.4,0,0,0,0,0,0,0,0,0,394),(8053,0,0,43059,'CANDIES,CHOC COVERED,DIETETIC OR LO CAL',12.26,43.27,38.55,3.6,14.57,285,2.86,100,327,606,112,2.7,0.629,0.93,7.3,1.9,0.169,0.386,1.4,0.87,0.126,26,50.9,0.85,60,2.93,0,7.2,28.35,'1 oz',NULL,NULL,0,3.23,2.69,0,12,0,0,6,21.91,10.942,4.354,593),(8054,0,0,43060,'CHEWING GUM,SUGARLESS',0,0.4,94.8,2.4,0,20,0,0,0,0,7,0,0,NULL,0.5,0,0,0,0,NULL,0,0,0,0,0,0,0,0,2,'1 piece',NULL,NULL,0,3.5,1.3,0,0,0,0,0,0.058,0.093,0.232,268),(8055,0,0,43075,'FLUID REPLCMNT,ELECTROLYTE SOLN (INCLUDE PEDIALYTE)',0,0,2.45,0,2.45,10,0,1,10,77,101,0.02,0.01,NULL,0,0,0,0,0,NULL,0,0,0,0,0,0,0,0,250,'1 cup,  (8 fl oz)',31.2,'1 fl oz',0,96.44,0.18,0,0,0,0,0,0,0,0,10),(8056,0,0,43078,'BEVERAGE,MILKSHAKE MIX,DRY,NOT CHOC',23.5,2.6,52.9,1.6,51.3,880,7.7,200,150,2200,780,3.6,0.8,NULL,14.3,1.2,0.11,0.34,1.25,NULL,0.11,42,106.7,2.39,262.5,0.05,0,0.2,7,'1 tbsp',21,'1 envelope',0,12.8,8.2,0,39,0,0,0,2.059,0.332,0.06,329),(8057,0,0,43098,'PIE FILLINGS,CHERRY,LO CAL',0.82,0.16,11.98,1.2,9.15,11,0.33,8,15,118,12,0.07,0.084,0.057,0.1,2.8,0.02,0.039,0.361,0,0.027,4,4.9,0,62.4,0,0,0,264,'1 cup',NULL,NULL,0,86.76,0.28,0,125,0,0,70,0,0,0,53),(8058,0,0,43100,'BREAKFAST BARS,OATS,SUGAR,RAISINS,COCNT (INCL GRANOLA BAR)',9.8,17.6,66.7,3.1,27.52,60,3.18,101,277,326,251,1.6,0.36,NULL,16,1,0.28,0.11,1.75,NULL,0.35,81,27.6,0,45.6,0.82,0,15.9,NULL,NULL,NULL,NULL,0,4.1,1.8,0,91,0,0,107,12.69,1.933,1.634,464),(8059,0,0,43109,'PRETZELS,SOFT',8.2,3.1,69.39,1.7,0.25,23,3.92,21,79,88,805,0.94,0.126,NULL,17.2,0,0.41,0.29,4.27,NULL,0.02,24,17.7,0,0,0.54,0,2.7,143,'1 large',115,'1 medium',0,15,4.31,0,0,0,0,17,0.695,1.071,0.948,338),(8060,0,0,43112,'BEANS,CHILI,BARBECUE,RANCH STYLE,CKD',5,1,16.9,4.2,5.25,31,1.86,45,154,450,725,2,0.252,NULL,1.3,1.7,0.04,0.15,0.36,NULL,0.27,26,36.3,0.01,3.6,0.21,0,0.4,253,'1 cup',NULL,NULL,0,75.5,1.6,0,7,0,297,13,0.145,0.077,0.555,97),(8061,0,0,43114,'VERMICELLI,MADE FROM SOY',0.1,0.1,82.32,3.9,17.44,55,1.81,2,20,3,4,4.24,1.916,NULL,27,0,0,0,0,NULL,0,0,177,0,11.1,0.51,0,3.8,140,'1 cup',NULL,NULL,0,11.9,5.58,0,22,0,0,0,0.014,0.013,0.041,331),(8062,0,0,43125,'BEANS,LIQ FROM STWD KIDNEY BNS',1.8,3.2,2.8,0.1,0,13,1.96,37,88,408,2,0.49,0.098,NULL,0.5,0,0.1,0.09,0.39,NULL,0.03,33,13.5,0.02,0,0,0,0,240,'1 cup',NULL,NULL,0,91.5,0.7,0,0,0,0,0,1.174,1.536,0.34,47),(8063,0,0,43128,'CHICKEN,MEATLESS',23.64,12.73,3.64,3.6,0,35,3.27,17,335,54,709,0.7,0.689,1.177,7.4,0,0.062,0.247,1.454,0.579,0.7,76,71.6,2.18,0,2.68,0,0,168,'1 cup',NULL,NULL,0,58.84,1.15,0,0,0,0,0,1.82,2.727,7.273,224),(8064,0,0,43129,'FISH STICKS,MEATLESS',23,18,9,6.1,0.8,95,2,23,450,600,490,1.4,0.925,NULL,4.4,0,1.1,0.9,12,NULL,1.5,102,96.9,4.2,0,3.95,0,0,28,'1 stick',NULL,NULL,0,45,5,0,0,0,0,0,2.849,4.376,9.332,290),(8065,0,0,43130,'FRANKFURTER,MEATLESS',19.61,13.73,7.7,3.9,0,33,1.41,18,344,98,471,1.2,0.706,NULL,7.4,0,0.441,0.833,3.137,0.784,0.078,78,84.2,2.35,0,1.92,0,0,140,'1 cup, sliced',70,'1 frankfurter',0,58,0.97,0,0,0,0,0,1.961,3.922,7.843,233),(8066,0,0,43131,'LUNCHEON SLICES,MEATLESS',17.78,11.11,4.44,0,2.22,41,1.8,23,442,200,711,1.6,0.908,NULL,7.4,0,4,0.302,11.11,NULL,0.889,100,105.3,4,0,3,0,0,NULL,NULL,14,'1 slice,  thin',0,65.01,1.66,0,0,0,0,0,1.338,2.055,4.383,189),(8067,0,0,43132,'MEATBALLS,MEATLESS',21,9,8,4.6,1.25,25,2.16,18,344,180,550,1.8,0.706,NULL,0.8,0,0.938,0.213,2.5,0.5,0.2,78,88.4,1.5,0,1.73,0,0,144,'1 cup',NULL,NULL,0,58,4,0,0,0,0,0,1.425,2.188,4.666,197),(8068,0,0,43134,'VEGETARIAN FILLETS',23,18,9,6.1,0.8,95,2,23,450,600,490,1.4,0.925,NULL,1,0,1.1,0.9,12,NULL,1.5,102,82,4.2,0,3.45,0,0,85,'1 fillet',NULL,NULL,0,45,5,0,0,0,0,0,2.849,4.376,9.332,290),(8069,0,0,43135,'SANDWICH SPREAD,MEATLESS',8,9,9,3.3,4.58,44,1.5,127,220,340,630,1.3,0.649,0.765,0.5,0,0.6,0.7,13,0.376,1.1,103,46.5,3.1,3,1.73,0,0,15,'1 tbsp',NULL,NULL,0,70,4,0,6,0,0,0,1.425,2.188,4.666,149),(8070,0,0,43136,'VEGETARIAN STEW',17,3,7,1.1,1.25,31,1.3,127,220,120,400,1.1,0.649,NULL,0.5,0,0.7,0.6,12,NULL,1.1,103,59.8,2.2,281.4,0.49,0,1.3,247,'1 cup',NULL,NULL,0,70,3,0,563,0,0,0,0.475,0.729,1.555,123),(8071,0,0,43137,'VEGETARIAN MEATLOAF OR PATTIES',21,9,8,4.6,1.2,29,2.1,18,344,180,550,1.8,0.706,NULL,0.8,0,0.9,0.6,10,NULL,1.2,78,73.1,2.4,0,1.73,0,0,56,'1 slice',NULL,NULL,0,58,4,0,0,0,0,0,1.425,2.188,4.666,197),(8072,0,0,43142,'RADISHES,HAWAIIAN STYLE,PICKLED',1.1,0.3,5.2,2.2,2,28,0.23,8,31,333,789,0.22,0.171,0.057,0.7,0,0.02,0.03,0.31,0.195,0.1,9,11.6,0,0,0,0,0.5,150,'1 cup',NULL,NULL,0,91.5,1.9,0,0,0,0,0,0.092,0.05,0.135,28),(8073,0,0,43143,'CABBAGE,JAPANESE STYLE,FRSH,PICKLED',1.6,0.1,5.67,3.1,1.3,48,0.49,12,43,853,277,0.2,0.025,0.238,1,0.7,0,0.04,0.18,0.202,0.1,42,23.5,0,56.7,0.12,0,125.9,150,'1 cup',NULL,NULL,0,91.4,1.23,27,100,0,0,32,0.013,0.008,0.048,30),(8074,0,0,43144,'CABBAGE,MUSTARD,SALTED',1.1,0.1,5.63,3.1,1.4,67,0.7,15,27,246,717,0.3,0.034,0.218,0.9,0,0.04,0.09,0.72,0.186,0.3,72,21.5,0,291.3,0.02,0,115.6,128,'1 cup',NULL,NULL,0,92.1,1.07,140,513,0,0,29,0.013,0.007,0.048,28),(8075,0,0,43146,'EGGPLANT,PICKLED',0.9,0.7,9.77,2.5,4.8,25,0.77,6,9,12,1674,0.23,0.173,NULL,0.6,0,0.05,0.07,0.66,NULL,0.14,20,11.9,0,15,0.03,0,3.7,136,'1 cup',NULL,NULL,0,86.9,1.73,0,30,0,0,0,0.14,0.063,0.294,49),(8076,0,0,43154,'ALCOHOLIC BEV,WINE,COOKING',0.5,0,6.3,0,1.55,9,0.4,10,15,88,5,0.08,0.011,NULL,0.2,0,0,0.01,0.1,NULL,0.02,1,5,0,0,0,0,0,4.9,'1 tsp',29,'1 fl oz',0,88.9,1,0,0,0,0,0,0,0,0,50),(8077,0,0,43155,'ALCOHOLIC BEV,WINE,LT',0.07,0,1.17,0,1.15,9,0.4,10,15,88,7,0.08,0.011,NULL,0.2,0,0,0.01,0.1,NULL,0.02,1,5,0,0,0,0,0,29.5,'1 fl oz',148,'1 serving,  5 fl oz',0,92.23,0.13,0,0,0,0,0,0,0,0,49),(8078,0,0,43158,'SWEETENERS,TABLETOP,SACCHARIN',0.94,0,89.11,0,85.19,0,0.04,0,0,4,428,0.01,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,'1 serving,  1 packet',0.8,'1 serving,  1 packet SUGAR TWIN',0,8.75,1.19,0,0,0,0,0,0,0,0,360),(8079,0,0,43205,'BEVERAGE,INST BRKFST PDR,CHOC,NOT RECON',19.9,1.4,66.2,0.4,65.8,285,12.82,228,427,947,385,8.55,1.425,NULL,12.1,76.9,0.85,0.2,14.24,NULL,1.14,285,148.4,1.71,1496.1,9.37,0,90,7.4,'1 tbsp',37,'1 envelope',0,7.4,5.1,0,0,0,0,0,0.56,0.314,0.278,357),(8080,0,0,43212,'BACON BITS,MEATLESS',32,25.9,28.6,10.2,0,101,0.72,95,217,145,1770,1.87,0.539,NULL,7.4,1.9,0.6,0.07,1.6,NULL,0.08,127,134.8,1.2,0,6.9,0,0,7,'1 tbsp',NULL,NULL,0,8,5.5,0,0,0,0,0,4.055,6.225,13.548,476),(8081,0,0,43214,'BUTTER REPLCMNT,WO/FAT,PDR',2,1,89,0,5.3,23,2,0,8,2,1200,0,0,NULL,0,0,0,0,0,NULL,0,0,0.4,0,0,0,0,0,80,'1 cup',NULL,NULL,0,5,3,0,0,0,0,0,0.589,0.276,0.057,373),(8082,0,0,43215,'SALAD DRSNG,BTTRMLK,LITE',1.25,12.42,21.33,1.1,3.77,40,0.69,6,193,132,1120,0.62,0.162,0.053,2.9,0.6,0.022,0.027,0.007,0.861,0.029,4,16,0,20.1,1.6,0,34.8,15,'1 tablespoon',30,'1 serving,  (2 tbsp)',0,62.04,2.96,2,4,2,0,49,1.25,2.794,4.213,202),(8083,0,0,43216,'SWEETENERS,TABLETOP,FRUCTOSE,DRY,PDR',0,0,100,0,92.7,0,0.1,0,0,0,12,0,0.221,NULL,0.6,0,0,0,0,NULL,0,0,0,0,0,0,0,0,196,'1 cup',4.2,'1 tsp',0,0,0,0,0,0,0,0,0,0,0,368),(8084,0,0,43217,'TOMATO SAU,CND,NO SALT ADDED',1.32,0.18,6.69,1.5,4.25,13,1.02,16,26,331,11,0.2,0.117,0.107,0.2,7,0.024,0.066,0.975,0.309,0.097,11,9.9,0,129.9,1.42,0,2.8,245,'1 cup',NULL,NULL,0,91.12,0.69,0,259,3,13979,23,0.028,0.029,0.079,29),(8085,0,0,43218,'CEREALS RTE,ALPEN',11.2,3.3,75.7,9.1,20,147,3,94,371,418,27,3,0.3,NULL,17.3,8.7,0.4,0.4,2.12,NULL,0.28,30,30.7,0.12,0,0.51,0,2.5,55,'.67 cup,  (1 NLEA serving)',NULL,NULL,0,7.4,2.4,0,0,0,0,0,0.496,1.327,0.925,352),(8086,0,0,43241,'CEREALS RTE,FAMILIA',9.5,6.3,73.8,8.5,23.2,173,2.78,317,337,494,8,1.92,0.407,NULL,17.3,0.6,0.32,0.55,1.8,NULL,0.1,16,23.9,0.29,1.8,1.16,0,3.8,122,'1 cup',NULL,NULL,0,1.9,8.5,0,3,1,0,130,0.711,3.205,1.656,388),(8087,0,0,43245,'CEREALS RTE,WHEAT&BRAN,PRESWEETENED W/NUTS&FRUITS',7.1,5.6,76.2,9.7,23.6,43,9.82,120,294,382,245,2.73,0.473,2.474,17.3,0,0.68,0.77,9.09,0.775,0.91,182,28.5,2.73,409.2,2.32,1.8,1.7,55,'1 cup,  (1 NLEA serving)',NULL,NULL,0,8.5,2.6,0,0,0,0,0,0.8,1.951,2.293,385),(8088,0,0,43260,'BEVERAGE,INST BRKFST PDR,CHOC,SUGAR-FREE,NOT RECON',35.8,5.1,41,2,39,500,2.3,410,500,1705,717,15.4,2.6,NULL,21.8,138,1.5,0.35,25.6,NULL,2,500,266.9,3.1,2688.6,16.88,0,120,5.6,'1 tbsp',20,'1 envelope',0,7.4,10.7,0,5,0,0,0,2.162,1.189,1.027,358),(8089,0,0,43261,'YOGURT,FRUIT VAR,NON-FAT',4.4,0.2,19,0,19,152,0.07,15,119,194,58,0.74,0.011,0.035,6,0.7,0.04,0.18,0.1,NULL,0.04,9,16.4,0.47,3.6,0.06,0,1.1,245,'1 cup,  (8 fl oz)',125,'1 container,  (4.4 oz)',0,75.4,1,0,4,0,0,8,0.119,0.05,0.016,95),(8090,0,0,43268,'WHIPPED CRM SUB,DIETETIC,MADE FROM PDR MIX',0.9,6,10.6,0,10.6,3,0.01,1,30,26,106,0.01,0.022,NULL,0.5,0,0,0,0,NULL,0,0,0,0,0,0.05,0,0,80,'1 cup',NULL,NULL,0,82.3,0.2,0,0,0,0,0,3.186,1.357,1.158,100),(8091,0,0,43269,'FROZEN NOVELTIES,ICE CRM TYPE,SUNDAE,PREPACKAGED',4.3,6,29.4,0.3,20.74,120,0.25,19,131,211,95,0.54,0.06,0.011,2,1.8,0.04,0.19,0.64,0.348,0.05,5,12.3,0.39,137.4,0.12,0.1,0.3,NULL,NULL,NULL,NULL,0,59.3,0.76,0,16,0,0,0,3.09,1.872,0.663,185),(8092,0,0,43273,'CHEESE,COTTAGE,W/VEG',10.9,4.2,3,0.1,0.37,56,0.1,4,128,86,403,0.29,0.028,NULL,4.5,4,0.01,0.13,0.1,NULL,0.05,17,17.5,0.49,111.6,0.05,0,11,226,'1 cup',NULL,NULL,0,80.3,1.34,0,142,0,0,16,2.646,1.189,0.14,95),(8093,0,0,43274,'CHEESE,CREAM,LOW FAT',7.85,15.28,8.13,0,5.82,148,0.17,8,152,247,470,0.57,0.032,0.011,4,0,0.04,0.185,0.125,0.845,0.045,19,12.1,0.92,165.6,0.27,0.3,1.1,240,'1 cup',15,'1 tbsp',0,66.72,2.03,0,11,0,0,0,9.098,3.996,0.658,201),(8094,0,0,43275,'CHEESE,PAST PROCESS,AMERICAN,LOFAT',24.6,7,3.5,0,0.59,684,0.43,24,827,180,1430,3.32,0.033,NULL,16.6,0,0.03,0.39,0.08,NULL,0.08,9,36.2,0.77,64.5,0.27,0.1,2.7,140,'1 cup, diced',113,'1 cup, shredded',0,58.9,6,0,18,0,0,0,4.41,2.005,0.222,180),(8095,0,0,43276,'CHEESE SPRD,CRM CHS BASE',7.1,28.6,3.5,0,3.5,71,1.13,6,91,112,505,0.51,0.015,NULL,2.7,0,0.02,0.19,0.95,NULL,0.04,12,27.2,0.4,309.3,0.77,0.5,2.4,240,'1 cup',28.35,'1 oz',0,58.5,2.3,0,19,0,0,0,18.02,8.071,1.033,295),(8096,0,0,43278,'CHEESE,AMERICAN CHEDDAR,IMITN',16.7,14,11.6,0,7.74,562,0.33,29,712,242,1345,2.59,0.033,NULL,15.2,0,0.05,0.43,0.13,NULL,0.12,7,0,0.4,129,0.27,0,2.7,224,'1 cup',18,'1 cubic inch',0,53.1,4.6,0,37,0,0,0,8.79,4.102,0.409,239),(8097,0,0,43282,'QUAIL,COOKED,TOTAL EDIBLE',25.1,14.1,0,0,0,15,4.43,22,279,216,52,3.1,0.592,NULL,21.8,2.3,0.22,0.3,7.92,NULL,0.62,6,65.9,0.36,70.2,0.7,0.2,4.2,28.35,'1 oz',453,'1 lb',0,60,0.8,0,0,0,0,0,3.955,4.891,3.487,227),(8098,0,0,43283,'PHEASANT,CKD,TOTAL EDIBLE',32.4,12.1,0,0,0,16,1.43,22,242,271,43,1.37,0.084,NULL,20.7,2.3,0.07,0.18,7.53,NULL,0.75,5,85.8,0.72,57,0.27,0.2,4.9,140,'1 cup, chopped or diced',NULL,NULL,0,54.2,1.3,0,0,0,0,0,3.908,5.627,1.537,239),(8099,0,0,43285,'EGGS,SCRMBLD,FRZ MIXTURE',13.1,5.6,7.5,0,7.5,17,0.23,10,30,147,162,0.14,0.03,NULL,22.9,0,0.01,0.3,0.09,NULL,0.01,17,255.7,0.17,123,0.84,1.8,1.8,28.35,'1 oz',NULL,NULL,0,72.7,1.1,0,246,0,0,0,1.052,2.339,1.778,131),(8100,0,0,43287,'DOVE,CKD (INCL SQUAB)',23.9,13,0,0,0,17,5.91,26,332,256,57,3.83,0.763,NULL,20.1,2.9,0.28,0.35,7.6,NULL,0.57,6,63.6,0.41,28.5,0.06,0.2,4,140,'1 cup, chopped or diced',NULL,NULL,0,62,1.1,0,0,0,0,0,3.739,5.462,2.733,213),(8101,0,0,43297,'PORK,ORIENTAL STYLE,DEHYD',11.8,62.4,1.4,0,0,10,0.5,11,128,139,685,1.15,0.064,NULL,36.3,0,0.45,0.14,2.1,NULL,0.2,2,NULL,0.3,0,0.36,NULL,0,22,'1 cup',NULL,NULL,0,21.8,2.6,0,0,0,0,0,23.056,28.555,7.32,615),(8102,0,0,43299,'SOYBEAN,CURD CHEESE',12.5,8.1,6.9,0,1.6,188,5.6,228,222,199,20,1.72,0.38,0.889,16.8,0,0,0.14,0.5,0.116,0.07,22,62.5,0,12.6,0.6,0,4.6,225,'1 cup',NULL,NULL,0,70.9,1.6,0,25,0,0,0,1.172,1.789,4.572,151),(8103,0,0,43306,'CEREALS,NESTUM,PREP W/H2O',1.41,0.23,16.22,0.4,2.91,108,5.08,8,56,25,33,0.11,0.15,0.104,4.3,6.3,0.159,0.24,2.115,0.282,0.056,6,2.5,0.17,158.7,1.41,1.1,0,NULL,NULL,NULL,NULL,0,81.5,0.63,3,5,0,0,73,0,0.066,0.138,73),(8104,0,0,43311,'POTATOES,CND,DRND SOL,NO SALT',1.4,0.2,13.6,2.4,0.59,5,1.26,14,28,229,5,0.28,0.057,0.12,0.9,5.1,0.07,0.01,0.92,0.245,0.19,6,9.2,0,0.6,0.05,0,1.5,180,'1 cup',NULL,NULL,0,84.3,0.5,0,1,0,0,6,0.051,0.005,0.085,62),(8105,0,0,43312,'VEGETABLES,MXD (CORN,LIMA BNS,PEAS,GRN BNS,CRRT) CND,NO SALT',1.4,0.2,7.31,3.1,2.41,21,0.65,15,37,138,26,0.51,0.104,NULL,0.3,3.8,0.03,0.04,0.48,NULL,0.08,18,18.6,0,3495.3,0.29,0,18.2,182,'1 cup',NULL,NULL,0,90.2,0.89,2636,5670,5,0,493,0.039,0.022,0.098,37),(8106,0,0,43325,'PORK,CURED,HAM,BNLESS,LO NA,EX LN & REG,RSTD',22,7.7,0.5,0,0,8,1.4,19,248,362,969,2.63,0.119,NULL,19.5,0,0.74,0.28,5.32,NULL,0.35,3,86,0.68,0,0.28,0.8,0,NULL,NULL,28.35,'1 oz, boneless',0,65.8,4,0,0,0,0,0,2.624,3.76,1.076,165),(8107,0,0,43326,'PORK,CURED,HAM,LO NA,LN & FAT,CKD',22.3,8.3,0.3,0,0,8,1.37,21,265,386,969,2.55,0.132,NULL,19.5,0,0.73,0.31,5.74,NULL,0.33,3,87.2,0.69,0,0.28,0.8,0,NULL,NULL,28.35,'1 oz, boneless',0,65.1,4,0,0,0,0,0,2.781,4.002,1.013,172),(8108,0,0,43327,'PORK,CURED,HAM,BNLESS,LO NA,EX LN (APPROXIMATLY 5% FAT),RSTD',20.9,5.5,1.5,0,0,8,1.48,14,196,287,969,2.88,0.079,NULL,19.5,0,0.75,0.2,4.02,NULL,0.4,3,85,0.65,0,0.25,0.8,0,28.35,'1 oz',453,'1 lb',0,67.7,4.4,0,0,0,0,0,1.801,2.607,0.537,145),(8109,0,0,43329,'SALAD DRSNG,MAYO & MAYONNAISE-TYPE,LO CAL',0.9,19,23.9,0,4.34,14,0.26,2,30,24,837,0.18,0.001,NULL,1.6,0,0.01,0.02,0,0.066,0.02,6,8.5,0.21,66,3.07,0,24.7,14.5,'1 tbsp',232,'1 cup',0,54.3,2,1,94,27,0,87,2.962,4.628,10.396,263),(8110,0,0,43331,'SALAD DRSNG,BACON&TOMATO',1.8,35,2,0.2,2,4,0.27,6,25,108,905,0.2,0.03,NULL,1.6,8.8,0.04,0.02,0.7,NULL,0.08,0,16.4,0.09,63.3,4,0,69.1,15,'1 tbsp',240,'1 cup',0,58.7,2.6,0,92,52,2597,29,5.435,8.415,19.584,326),(8111,0,0,43340,'CHEESE,PARMESAN,LO NA',41.6,29.99,3.7,0,0.85,1376,0.95,51,807,107,63,3.19,0.037,NULL,23.9,0,0.04,0.39,0.32,NULL,0.1,10,15.4,1.4,138.9,0.27,0.6,2,100,'1 cup, grated',5,'1 tbsp',0,22.2,2.51,0,32,0,0,0,19.051,8.721,0.659,451),(8112,0,0,43345,'FRUIT-FLAVORED DRK,PDR,W/ HI VIT C W/ OTHER ADDED VIT,LO CAL',0.25,0.16,91,2.2,0,800,0.08,245,493,2518,14,0.01,0.011,0.008,0,2400,0.009,6.8,80,0.018,8,5,0.1,0,6000,0.02,0,0,2,'1 tsp',NULL,NULL,0,1.32,7.27,0,2,10,0,13,0.01,0.038,0.034,227),(8113,0,0,43346,'FROZEN NOVELTIES,JUC TYPE,ORANGE',0.5,0,23.17,0.1,19.99,9,0.47,8,13,100,8,0.02,0.022,0.008,0.1,25.7,0.01,0.03,0.16,0.065,0.018,18,2.9,0,6.3,0.04,0,0.1,29.8,'1 fl oz',NULL,NULL,0,76.1,0.23,0,12,0,0,39,0,0,0,95),(8114,0,0,43350,'SAUERKRAUT,CND,LO NA',0.9,0.1,4.35,2.5,1.78,30,1.47,13,20,170,308,0.19,0.096,0.151,0.6,14.7,0.02,0.02,0.14,0.093,0.09,24,10.4,0,5.4,0.14,0,13,142,'1 cup',NULL,NULL,0,92.5,2.15,5,8,0,0,295,0.026,0.01,0.051,22),(8115,0,0,43352,'CHEESE,COTTAGE,LOWFAT,1% MILKFAT,NO NA',12.4,1,2.7,0,2.7,61,0.14,5,134,86,13,0.38,0.028,NULL,8.4,0,0.02,0.16,0.13,NULL,0.07,12,17.5,0.63,12,0.01,0,0.1,226,'1 cup',NULL,NULL,0,83.5,0.4,0,3,0,0,0,0.632,0.284,0.031,72),(8116,0,0,43355,'MAYONNAISE,LO NA,LO CAL OR DIET',0.3,19.2,16,0,4.2,0,0,0,0,10,110,0.11,0,0,1.6,0,0,0.01,0,NULL,0,0,8.5,0.06,0,6.43,0,24.7,14,'1 tbsp',224,'1 cup',0,62.7,1.8,0,0,0,0,0,3.3,4.5,10.6,231),(8117,0,0,43364,'SNACKS,TORTILLA CHIPS,UNSALTED,WHITE CORN',7.79,23.36,65.32,5.3,1,174,2.32,146,200,215,15,2.46,0.523,NULL,6.7,0,0.015,0.1,1.262,1.185,0.213,10,18.1,0.36,24.6,3.53,0,0.7,26,'1 cup',28,'1 bag,  single serving',0,2.09,1.44,24,37,0,0,507,2.458,9.52,9.956,503),(8118,0,0,43365,'TOMATO&VEG JUC,LO NA',0.6,0.1,4.59,0.8,3.8,11,0.42,11,17,193,70,0.2,0.2,NULL,0.5,27.7,0.04,0.03,0.73,NULL,0.14,21,7.2,0,467.4,0.32,0,5.3,242,'1 cup',30.2,'1 fl oz',0,93.5,1.21,210,830,0,9660,80,0.014,0.016,0.042,22),(8119,0,0,43366,'TURKEY,WING,SMOKED,CKD,W/SKN,BONE REMOVED',27.4,12.41,0,0,0,24,1.46,25,197,266,996,2.1,0.056,NULL,26,0,0.05,0.13,5.73,NULL,0.42,6,68.7,0.34,0,0.17,0.1,2.4,NULL,NULL,19,'1 oz, with bone, cooked (yield after bone removed)',0,59.5,0.7,0,0,0,0,0,3.383,4.651,2.934,221),(8120,0,0,43367,'TURKEY,DRUMSTK,SMOKED,CKD,W/SKN,BONE REMOVED',27.9,9.8,0,0,0,32,2.3,23,199,280,996,4.27,0.154,NULL,38.3,0,0.06,0.24,3.56,NULL,0.33,9,70.9,0.36,0,0.62,0.1,4.1,NULL,NULL,21,'1 oz, with bone, cooked (yield after bone removed)',0,61.2,1.1,0,0,0,0,0,3.054,2.864,2.715,200),(8121,0,0,43369,'CHOCOLATE-FLAVORED DRK,WHEY&MILK BSD',0.64,0.4,10.68,0.6,8.68,100,0.33,11,24,79,91,0.16,0.074,0.073,0.7,2,0.01,0.051,0.106,0.082,0.011,1,3.3,0.06,60,0.01,1.3,0.1,244,'1 cup',30.5,'1 fl oz',0,87.63,0.58,0,0,0,0,1,0.31,0.049,0.009,49),(8122,0,0,43373,'BABYFOOD,DINNER,CHICK&NOODLE W/VEG,TODD',3.8,1.7,8.89,0.6,0.82,11,0.4,10,42,95,235,0.41,0.02,NULL,3.7,1.7,0.04,0.05,1.23,NULL,0.06,9,11.2,0.14,585,0.19,0,3.3,16,'1 tbsp',170,'1 jar,  NFS',0,85.3,0.31,431,952,0,0,211,0.461,0.632,0.392,66),(8123,0,0,43378,'PORK,CURED,BACON,CKD,BRLD,PAN-FRIED OR RSTD,RED NA',37.04,41.78,1.43,0,0,11,1.44,33,533,565,1030,3.5,0.164,0.022,62,0,0.404,0.264,11.099,1.171,0.349,2,123.2,1.23,11.1,0.31,1,0.1,8,'1 slice, cooked',NULL,NULL,0,12.32,7.43,0,0,0,0,0,13.739,18.52,4.548,541),(8124,0,0,43379,'CHEESE,PAST PROCESS,SWISS,LOFAT',25.5,5.1,4.3,0,1.35,684,0.43,24,827,180,1430,3.32,0.033,NULL,17.4,0,0.03,0.39,0.08,NULL,0.08,9,36.2,0.77,45.6,0.07,0.1,0.5,140,'1 cup, diced',113,'1 cup, shredded',0,59.1,6,0,13,0,0,0,3.303,1.351,0.18,165),(8125,0,0,43382,'CRANBERRY JUC,UNSWTND',0.39,0.13,12.2,0.1,12.1,8,0.25,6,13,77,2,0.1,0.055,NULL,0.1,9.3,0.009,0.018,0.091,NULL,0.052,1,3.3,0,13.5,1.2,0,5.1,253,'1 cup',31.6,'1 fl oz',0,87.13,0.15,0,27,0,0,68,0.01,0.023,0.07,46),(8126,0,0,43384,'BEEF,BOLOGNA,RED NA',11.7,28.4,2,0,0,12,1.4,10,82,155,682,2,0.03,NULL,11.7,0,0.06,0.13,2.63,NULL,0.18,5,44.3,1.41,0,0.19,0.7,0.3,138,'1 cup, pieces',28,'1 slice,  medium',0,54.8,3.1,0,0,0,0,0,11.676,13.299,1.051,310),(8127,0,0,43387,'TURNIP GRNS,CND,NO SALT',1.36,0.3,2.81,1.3,0.42,118,1.51,20,21,141,29,0.23,0.083,0.263,0.7,15.5,0.01,0.06,0.36,0.214,0.04,92,0.3,0,1786.2,1.47,0,287,144,'1 cup',NULL,NULL,0,94.69,0.84,0,3573,0,0,6591,0.07,0.02,0.12,19),(8128,0,0,43390,'TURKEY,LT OR DK MEAT,SMOKED,CKD,W/SKN,BONE REMOVED',28.1,9.7,0,0,0,26,1.79,25,203,280,996,2.96,0.093,NULL,30.3,0,0.06,0.18,5.09,NULL,0.41,7,69.9,0.35,0,0.34,0,2.4,NULL,NULL,28.35,'1 oz, boneless',0,61.7,0.5,0,0,0,0,0,2.831,3.18,2.473,200),(8129,0,0,43391,'TURKEY,LT OR DK MEAT,SMOKED,CKD,SKN & BONE REMOVED',29.3,5,0,0,0,25,1.78,26,213,298,996,3.1,0.094,NULL,43,0,0.06,0.18,5.44,NULL,0.46,7,82.3,0.37,0,0.33,0.1,2.4,NULL,NULL,NULL,NULL,0,64.9,0.8,0,0,0,0,0,1.368,1.046,1.408,162),(8130,0,0,43392,'PALM HEARTS,RAW',2.7,0.2,25.61,1.5,17.16,18,1.69,10,140,1806,14,3.73,0.644,NULL,0.7,8,0.05,0.18,0.9,NULL,0.81,24,0,0,20.4,0.5,0,0,NULL,NULL,NULL,NULL,NULL,69.5,1.99,0,41,0,0,0,0.046,0.005,0.089,115),(8131,0,0,43393,'CEREALS RTE,POST,SHREDDED WHEAT N\' BRAN,SPOON-SIZE',10.9,2.1,82.4,14,0.9,44,3.9,120,339,391,3,3.13,0.367,NULL,8.2,0,0.2,0.08,5.2,0.928,0.08,30,23.1,0,0,1.09,0,2,59,'1.25 cup,  (1 NLEA serving)',NULL,NULL,0,3.1,1.5,0,6,0,0,236,0.4,0.3,1.2,344),(8132,0,0,43396,'CHEESE,COTTAGE,LOWFAT,1% MILKFAT,W/VEG',10.9,1,3,0,3,56,0.1,4,128,86,403,0.29,0.028,NULL,4.5,4,0.01,0.13,0.1,NULL,0.05,10,17.5,0.49,26.7,0.01,0,2.6,226,'1 cup',NULL,NULL,0,83.5,1.6,0,34,0,0,16,0.619,0.282,0.039,67),(8133,0,0,43398,'CHEESE,PAST PROCESS,CHEDDAR OR AMERICAN,LO NA',22.2,31.19,1.6,0,0.45,616,0.39,22,745,162,7,2.99,0.03,NULL,12.7,0,0.03,0.35,0.07,NULL,0.07,8,36.2,0.7,287.7,0.27,0.6,2.6,140,'1 cup, diced',113,'1 cup, shredded',0,42.8,2.21,0,81,0,0,0,19.651,8.932,0.988,376),(8134,0,0,43401,'COFFEE,DRY,PDR,W/ WHTNR,RED CAL',1.96,29.1,59.94,0.5,59,18,0.06,2,135,909,0,0.02,0.011,0.011,0.9,0,0,0,0.188,0.001,0,1,0.7,0,4.2,0.26,0,3.8,1.7,'1 tsp, dry',NULL,NULL,0,6.16,2.84,0,9,0,0,0,25.128,1.705,0.576,509),(8135,0,0,43404,'CRANBERRY-APPLE JUC DRK,LO CAL,W/VIT C',0.1,0,4.7,0.1,4.6,10,0.06,3,1,45,5,0.02,0.007,0.014,0.1,32,0.003,0.007,0.028,0.014,0.019,0,0.4,0,3,0.27,0,1.1,240,'1 cup,  (8 fl oz)',30,'1 fl oz',0,95.2,0.12,0,6,0,0,19,0,0,0,19),(8136,0,0,43405,'CHEESE,SWISS,LOW SODIUM',28.4,27.4,3.4,0,1.31,961,0.17,36,605,111,14,3.9,0.032,NULL,12.5,0,0.02,0.37,0.09,NULL,0.08,6,15.4,1.68,245.4,0.37,0.5,2.4,132,'1 cup, diced',108,'1 cup, shredded',0,37.8,3.01,0,69,0,0,0,17.744,7.256,0.968,374),(8137,0,0,43406,'YEAST EXTRACT SPREAD',23.88,0.9,20.42,6.5,1.6,67,4.04,180,104,2100,2962,4.19,0.245,0.261,27.6,0,23.375,17.5,127.5,4.6,0,3786,65.1,0.5,0,0,0,0,6,'1 tsp',NULL,NULL,0,40.9,13.9,0,0,0,0,0,0,0,0,185),(8138,0,0,43408,'BABYFOOD,JUICE,PEAR',0,0,11.86,0.1,7.28,12,0,8,12,130,8,0.08,0.065,NULL,0.4,33.8,0.01,0.03,0.3,NULL,0.01,4,2.6,0,0,0.09,0,3.4,31.2,'1 fl oz',131,'1 bottle,  Earth\'s Best (4.2 fl oz)',0,87.9,0.24,0,0,0,0,0,0,0,0,47),(8139,0,0,43410,'CHICKEN,MEATLESS,BREADED,FRIED',21.28,12.77,8.51,4.3,0,42,3.83,12,245,300,400,0.65,0.5,NULL,7.4,0,1.277,0.362,12.766,NULL,0.851,56,46.3,5.11,0,1.95,0,0,130,'1 cup, diced',168,'1 cup, pieces',0,56.44,1,0,0,0,0,0,1.13,3.226,4.581,234),(8140,0,0,43417,'BABYFOOD,MEAT,BF W/VEG,TODD',3.5,2.1,8.72,0.5,1.18,11,0.5,11,37,168,26,0.87,0.08,NULL,2.2,2.5,0.02,0.04,0.71,NULL,0.07,6,15.1,0.51,342,0.37,0,3.2,179,'1 jar,  NFS',NULL,NULL,0,85.23,0.46,231,569,0,1706,171,0.847,0.92,0.108,68),(8141,0,0,43432,'BABYFOOD,DINNER,MACARONI,BF&TOMATO SAU,TODD',4.34,1.9,11.53,1.1,0.37,12,0.8,15,49,148,35,0.48,0.02,NULL,1.8,1.9,0.06,0.06,1.34,NULL,0.09,10,14.1,0.23,18,0.09,0,0.4,16,'1 tbsp',NULL,NULL,0,81.81,0.43,0,36,0,333,11,0.705,0.782,0.14,81),(8142,0,0,43441,'ROLLS,PUMPERNICKEL',10.8,2.8,52.8,5.4,0.4,67,2.78,54,171,208,492,1.48,0.287,1.909,27.8,0,0.38,0.3,2.97,0.619,0.1,86,14.6,0,0,0.63,0,1.5,36,'1 medium,  (2-1/2\" dia)',28,'1 roll,  (pan, dinner, or small roll) (2\" square, 2\" high)',0,32,2.53,0,0,0,0,46,0.495,0.609,1.184,277),(8143,0,0,43447,'SNACKS,CORN-BASED,EXTRUDED,CHIPS,UNSALTED',6.6,33.4,57.4,4.4,1.41,124,1.7,70,184,185,15,0.85,0.249,NULL,6.7,2,0.14,0.16,1.48,NULL,0.21,7,18.1,0,21,1.36,0,33.6,88,'1 cup, crushed',28,'1 bag,  single serving',0,1,1.6,0,42,0,0,212,4.344,9.04,17.093,557),(8144,0,0,43449,'BEANS,BKD,CND,NO SALT ADDED',4.8,0.4,20.49,5.5,7.78,50,0.29,32,104,296,1,1.4,0.206,NULL,4.5,3.1,0.15,0.06,0.43,NULL,0.13,24,30.8,0,31.8,0.15,0,0.8,253,'1 cup',NULL,NULL,0,72.6,1.71,0,64,0,500,16,0.103,0.035,0.172,105),(8145,0,0,43450,'FROZEN NOVELITES,JUC TYPE,JUC W/ CRM',1.41,1.41,24.11,0.1,20.61,141,0.28,9,41,120,42,0.27,0.013,0.059,0.8,21.2,0.025,0.101,0.151,0.195,0.029,11,15.6,0.14,43.5,0.06,0,0.2,71,'2.5 oz',NULL,NULL,0,72.57,0.5,0,59,0,0,27,0.705,0,0,115),(8146,0,0,43476,'TOFU YOGURT',3.5,1.8,15.96,0.2,1.24,118,1.06,40,38,47,35,0.31,0.075,NULL,13,2.5,0.06,0.02,0.24,NULL,0.02,6,48.4,0,9.9,0.31,0,3.5,262,'1 cup',NULL,NULL,0,77.5,1.24,0,20,0,0,0,0.259,0.4,1.017,94),(8147,0,0,43479,'ALCOHOLIC BEV,RICE (SAKE)',0.5,0,5,0,0,5,0.1,6,6,25,2,0.02,0.009,NULL,1.4,0,0,0,0,NULL,0,0,0,0,0,0,0,0,29.1,'1 fl oz',NULL,NULL,0,78.4,0,0,0,0,0,0,0,0,0,134),(8148,0,0,43483,'MILLET,PUFFED',13,3.4,80,2.7,0.55,8,2.81,106,266,40,5,1.58,0.702,NULL,2.9,0,0.39,0.27,4.42,NULL,0.36,79,23.1,0,0,0.66,0,1.4,21,'1 cup',NULL,NULL,0,2.5,1.56,0,0,0,0,0,0.67,0.717,1.98,354),(8149,0,0,43495,'CEREALS RTE,OAT BRAN FLAKES,HEALTH VALLEY',10,3,78,8,22,80,2.88,143,343,340,380,2.2,0.319,2.903,26.5,120,0.75,0.85,10,0.896,1,200,22.9,3,0,0.53,0,1.8,50,'1 cup,  (1 NLEA serving)',NULL,NULL,0,3.4,2.86,0,0,0,0,203,1,0.704,0.897,380),(8150,0,0,43497,'JELLYFISH,DRIED,SALTED',5.5,1.4,0,0,0,2,2.27,2,20,3,9690,0.42,0.14,NULL,42.2,0,0.01,0.01,0.2,NULL,0.01,1,95,0.02,2.1,0.02,0,0.1,58,'1 cup',NULL,NULL,0,68,25.1,0,0,0,0,0,0.273,0.202,0.475,36),(8151,0,0,43506,'ICE CRM BAR,CHOC OR CARAMEL COVERED,W/NUTS',4.4,20.2,30.9,0.6,30,252,0.72,29,114,238,92,0.63,0.128,NULL,2.4,0.7,0.04,0.18,0.96,NULL,0.22,11,29.7,0.38,66,0.42,0.2,1.3,54,'1 bar',NULL,NULL,0,43.1,1.19,0,44,0,0,0,12.658,4.977,1.469,323),(8152,0,0,43507,'FRANKFURTER,LO NA',12,28.51,1.8,0,0,20,1.43,3,87,166,311,2.17,0.06,NULL,12,0,0.05,0.1,2.42,NULL,0.12,4,41.2,1.54,0,0.17,0.9,0.3,151,'1 cup, sliced',57,'1 frankfurter',0,56.7,0.99,0,0,0,0,0,12.038,13.606,1.379,312),(8153,0,0,43510,'CEREALS RTE,CRISPY BROWN RICE',7.1,3.5,86,7.3,9.1,28,1.15,88,283,238,12,1.5,0.24,NULL,15.4,0,0.09,0.04,2.05,NULL,0.08,19,33,0,0,0.1,0,0,32,'1 cup',NULL,NULL,0,3,0.8,0,0,0,0,0,0.688,1.011,1.473,388),(8154,0,0,43514,'FROZEN NOVELTIES,ICE TYPE,POP,W/ LO CAL SWTNR',0,0,5.92,0,1.52,0,0.67,1,0,11,10,0.47,0,0,0,10.4,0,0,0,0,0,0,0,0,0,0,0,0,55,'1 serving,  1.75 fl oz pop',NULL,NULL,0,94.03,0.06,0,0,0,0,0,0,0,0,24),(8155,0,0,43523,'BABYFOOD,MXD FRUIT YOGURT,STR',0.8,0.8,16.23,0.4,11.74,28,0.2,4,22,62,16,0.11,0.02,NULL,0.8,11.7,0.02,0.05,0.14,NULL,0.04,2,4.5,0,20.1,0.13,0,0.5,15,'1 tbsp',113,'1 jar,  NFS',0,81.8,0.37,1,28,14,0,19,0.517,0.219,0.022,75),(8156,0,0,43528,'ENSURE PLUS,LIQ NUTR',5.16,4.52,19.88,0,19.88,79,1.79,40,79,175,95,1.51,0.198,0.516,7.1,11.9,0.151,0.171,1.984,0.992,0.198,40,32.4,0.6,149.1,1.34,1,7.9,252,'1 cup',31.5,'1 fl oz',0,69.84,0.6,0,0,0,0,0,0.574,1.095,2.655,141),(8157,0,0,43529,'BABYFOOD,RICE&APPLS,DRY',6.7,2.4,86.89,3,3.22,850,37,15,423,410,16,1.4,0.373,NULL,11.6,0,1.3,1.5,20,NULL,0.09,19,10.1,0,2.4,0.22,0,1.5,2.5,'1 tbsp',NULL,NULL,0,3.2,0.81,0,4,3,0,8,0.503,0.615,0.92,396),(8158,0,0,43535,'BABYFOOD,JUC,APPL - CHERRY',0.2,0.1,11.2,0.3,10.5,7,0.35,3,12,110,4,0.03,0.02,NULL,0.1,32.1,0.01,0.02,0.11,NULL,0.03,0,1.9,0,5.4,0.02,0,0.2,31.2,'1 fl oz',125,'1 bottle,  Heinz Strained (4 fl oz)',0,88.2,0.36,0,11,0,0,21,0.02,0,0.03,47),(8159,0,0,43536,'BABYFOOD,DSSRT,PEACH YOGURT',0.9,0.18,17.6,0.4,6.63,27,0.4,13,27,102,14,0.18,0.04,NULL,0.8,11.7,0.01,0.05,0.4,NULL,0.02,8,3.9,0.43,0.9,0,0,0,15,'1 tbsp',113,'1 jar,  NFS',0,80.87,0.45,0,0,0,0,0,0.117,0.048,0.005,76),(8160,0,0,43537,'BABYFOOD,DSSRT,BLUEBERRY YOGURT,STR',0.5,0.7,17.05,0.4,13.62,25,0.2,13,109,62,14,0.14,0.03,NULL,0.8,12.4,0,0.04,0.14,NULL,0.4,8,5.5,0.43,12.3,0.4,0,13.3,15,'1 tbsp',113,'1 jar,  NFS',0,81.4,0.35,0,23,0,0,64,0.452,0.192,0.019,77),(8161,0,0,43539,'BABYFOOD,DSSRT,BANANA YOGURT,STR',1.1,0.52,17.35,0.5,3.95,30,0.14,10,28,100,14,0.26,0.02,NULL,0.9,13.9,0.01,0.04,0.19,NULL,0.08,7,4.7,0.13,6,0.02,0,0.1,15,'1 tbsp',113,'1 jar,  NFS',0,80.7,0.33,4,4,0,0,4,0.37,0.12,0.03,78),(8162,0,0,43541,'ICE CREAMS,CHOC,RICH',4.72,16.98,20.75,0.9,17.35,142,1.02,32,115,238,57,0.64,0.175,0.173,2.1,0.5,0.03,0.167,0.182,0.336,0.033,5,34.7,0.18,213.9,0.46,0.3,1.5,148,'1 cup',10.2,'1 cubic inch',0,57.52,1,0,31,0,0,2,10.377,4.794,0.658,255),(8163,0,0,43543,'MILK,IMITATION,NON-SOY',1.6,2,5.3,0,5.3,82,0.1,1,100,150,55,0.1,0.02,NULL,1.8,0,0,0,0.1,NULL,0,0,0,0,60.9,0,1.1,0,244,'1 cup',30.5,'1 fl oz',0,90,1.1,0,0,0,0,0,0.254,0.484,1.174,46),(8164,0,0,43546,'BABYFOOD,BANANA NO TAPIOCA,STR',1,0.2,21.34,1.6,11.36,4,0.3,26,20,290,2,0.05,0.04,NULL,1.1,21.9,0.02,0.06,0.54,NULL,0.26,17,4.1,0,1.5,0.25,0,0.5,15,'1 tbsp',113,'1 jar,  NFS',0,76.7,0.76,2,2,0,0,20,0.072,0.028,0.041,91),(8165,0,0,43550,'BABYFOOD,BANANA APPL DSSRT,STR',0.3,0.2,16.3,1,14.66,3,0.1,8,9,71,7,0.05,0.03,NULL,0.6,12.3,0.02,0.02,0.13,NULL,0.06,4,2.1,0,9,0.02,0,0.1,15,'1 tbsp',113,'1 jar,  NFS',0,83.1,0.29,8,12,3,0,10,0.058,0.018,0.047,68),(8166,0,0,43566,'SNACKS,TORTILLA CHIPS,LT (BAKED W/ LESS OIL)',8.7,15.2,73.4,5.7,0.53,159,1.63,97,318,272,856,1.15,0.116,NULL,15.7,0.2,0.22,0.28,0.42,NULL,0.18,16,23.4,0.06,24.3,3.53,0,0.7,63,'1 cup, crushed',16,'10 chips',0,1.3,1.85,24,37,0,0,507,2.837,6.341,5.024,465),(8167,0,0,43570,'CEREALS RTE,POST,HONEY BUNCHES OF OATS,HONEY RSTD',7.12,5.46,81.19,4.2,19.79,23,34.82,50,156,209,482,5.03,0.179,1.278,7.3,0,1.223,1.25,17.8,NULL,2.64,667,13.4,9.67,834.3,1.22,4.6,3,30,'.75 cup,  (1 NLEA serving)',NULL,NULL,0,5,1.22,30,47,0,0,807,0.693,2.831,1.307,398),(8168,0,0,43572,'POPCORN,MICROWAVE,LOFAT&NA',12.6,9.5,73.39,14.2,0.54,11,2.28,151,264,241,490,3.83,0.545,NULL,8.6,0,0.35,0.11,2.07,NULL,0.17,17,20.2,0,44.1,5.01,0,15.7,28.35,'1 oz',NULL,NULL,0,2.8,1.71,43,66,0,0,1087,1.415,4.085,3.572,429),(8169,0,0,43584,'CEREALS RTE,AMARANTH FLAKES',15.54,7,71.15,9.5,0.42,17,1.76,25,331,353,35,0.25,0.214,NULL,70.7,2.5,0.07,0.11,2.61,NULL,0.07,11,75.1,0,0,1.31,0,2.4,38,'1 cup',NULL,NULL,0,3,3.27,0,0,0,0,227,1.325,2.148,2.752,353),(8170,0,0,43585,'BABYFOOD,FRUIT SUPREME DSSRT',0.5,0.2,17.18,2,14.87,6,0.17,7,9,129,1,0.08,0.035,NULL,0.4,12.7,0.01,0.04,0.28,NULL,0.07,6,1.8,0,15,0.79,0,5.1,15,'1 tbsp',NULL,NULL,0,81.6,0.52,0,25,10,0,149,0.03,0.025,0.068,73),(8171,0,0,43589,'CHEESE,SWISS,LOW FAT',28.4,5.1,3.4,0,1.33,961,0.17,36,605,111,260,3.9,0.027,NULL,12.7,0,0.02,0.36,0.09,NULL,0.08,6,15.4,1.68,45.6,0.07,0.1,0.5,132,'1 cup, diced',108,'1 cup, shredded',0,59.6,3.5,0,13,0,0,0,3.304,1.351,0.18,173),(8172,0,0,43595,'BREAKFAST BAR,CORN FLAKE CRUST W/FRUIT',4.4,7.5,72.9,2.1,35.1,41,4.86,27,103,197,167,4.1,0.1,NULL,15,0,1,1.1,13.5,0,1.4,108,34.3,0,608.1,0.76,0,13.8,28.35,'1 oz',NULL,NULL,0,14.5,0.8,0,0,0,0,40,1.5,5,0.9,377),(8173,0,0,43597,'CHEESE,MOZZARELLA,LO NA',27.5,17.1,3.1,0,1.23,731,0.25,26,524,95,16,3.13,0.027,NULL,15.7,0,0.02,0.34,0.12,NULL,0.08,9,18.4,0.92,155.1,0.15,0.3,1.8,132,'1 cup, diced',113,'1 cup, shredded',0,49.9,2.4,0,44,0,0,0,10.867,4.844,0.509,280),(8174,0,0,43598,'MAYONNAISE DRSNG,NO CHOL',0,77.8,0.3,0,0.3,7,0.23,1,25,14,486,0.13,0,NULL,1.6,0,0.01,0.06,0.01,NULL,0.01,0,0.7,0,0,11.79,0,24.7,15,'1 tbsp',239,'1 cup',0,21.7,0.4,0,0,0,0,0,10.784,18.026,45.539,688),(8175,0,0,43599,'SALAD DRSNG,MAYO DRSNG,DIET,NO CHOL',0.9,33.4,23.9,0,6.4,14,0.2,2,26,9,711,0.18,0.01,0.088,1.6,0,0.013,0.024,0.004,0.243,0.017,0,0.7,0.21,66,2.06,0,42.2,15,'1 tbsp',242,'1 cup',0,39.9,1.9,1,94,27,0,87,5,9,18,390),(8176,0,0,44005,'OIL,CORN,PEANUT,AND OLIVE',0,100,0,0,0,0,0.13,0,0,0,0,0.02,0,0,0,0,0,0,0,0,0,0,0.2,0,0,14.78,0,21,14,'1 tablespoon',4.5,'1 teaspoon',0,0,0,0,0,0,0,0,14.367,48.033,33.033,884),(8177,0,0,44018,'SWEETENERS,TABLETOP,FRUCTOSE,LIQ',0,0,76.1,0.1,76,1,0.11,0,0,0,2,0.09,0.037,NULL,0.5,0,0,0.02,0,NULL,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,0,23.9,0,0,0,0,0,0,0,0,0,279),(8178,0,0,44048,'CHEESE FOOD,IMITATION',4.08,19.5,16.18,0,8.21,649,0.68,10,596,126,1297,0.21,0.026,0.026,2.9,0,0,0.09,0.06,0.35,0.027,8,0,0.71,270,2.15,0,36.7,28.35,'1 oz',NULL,NULL,0,55.5,4.74,0,540,0,0,1,7.996,3.108,7.536,257),(8179,0,0,44055,'CELERY FLAKES,DRIED',11.3,2.1,63.7,27.8,35.9,587,7.83,196,402,4388,1435,2.77,0.571,NULL,15.3,86.5,0.44,0.5,4.64,NULL,0.46,107,122.3,0,588.6,5.55,0,584.2,NULL,NULL,NULL,NULL,0,9,13.9,0,1177,0,0,5076,0.555,0.405,1.035,319),(8180,0,0,44061,'PUDDINGS,CHOC FLAVOR,LO CAL,INST,DRY MIX',5.3,2.4,78.2,6.1,0.7,126,3.11,89,1660,1279,2838,0.41,0.838,0.703,3.9,0,0.02,0.09,0.4,0.055,0.04,6,3.3,0.01,0,0.02,0,0.4,9.9,'1 serving',40,'1 package,  1.4 oz box, 4 servings',0,4.2,9.9,0,0,0,0,7,0.984,1.154,0.131,356),(8181,0,0,44074,'BABYFOOD,GRAPE JUC,NO SUGAR,CND',0,0,15.3,0.1,NULL,12,0.3,10,11,90,10,0.05,0.028,NULL,NULL,33.8,0.01,0.02,0.2,NULL,0.06,3,NULL,0,2.4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,84.4,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,65),(8182,0,0,44110,'JELLIES,RED SUGAR,HOME PRESERVED',0.3,0.03,46.1,0.8,45.3,5,0.18,6,6,71,2,0.03,0.023,NULL,1.4,0,0.01,0.02,0.14,NULL,0.04,1,6.9,0,0.9,0,0,0.2,300,'1 cup',19,'1 tbsp',0,53,0.08,0,2,0,0,14,0.009,0.001,0.008,179),(8183,0,0,44158,'PIE FILLINGS,BLUEBERRY,CND',0.41,0.2,44.38,2.6,37.75,27,0.8,10,12,115,12,0.1,0.112,0.215,0.4,0.7,0.023,0.034,0.091,0.092,0.029,1,3.8,0,6.6,0.23,0,3.9,262,'1 cup',NULL,NULL,0,54.66,0.35,0,13,0,0,33,0,0,0,181),(8184,0,0,44203,'COCKTAIL MIX,NON-ALCOHOLIC,CONCD,FRZ',0.08,0.01,71.6,0,48.44,2,0.04,1,2,23,0,0.02,0.02,0.045,0.5,4.2,0.009,0.017,0.026,0.023,0.005,5,3,0,3.6,0.02,0,0,36,'1 fl oz',NULL,NULL,0,28.24,0.07,0,2,9,0,12,0.003,0.001,0.009,287),(8185,0,0,44258,'PUDDINGS,CHOC FLAVOR,LO CAL,REG,DRY MIX',10.08,3,74.42,10.1,0.7,1512,3.87,110,174,570,3326,1.49,0.854,0.887,5.1,0,0.025,0.105,0.545,0.058,0.027,0,3.3,0,0,0.02,0,0.5,9.9,'1 serving',40,'1 package',0,6.8,5.7,0,0,0,0,9,1.578,1.15,0.13,365),(8186,0,0,44259,'PUDDINGS,ALL FLAVORS XCPT CHOC,LO CAL,REG,DRY MIX',1.6,0.1,86.04,0.9,2.9,49,0.05,17,12,18,1765,0.19,0.04,NULL,0.9,0,0,0,0,NULL,0,0,0,0,0,0.05,0,1.1,NULL,NULL,NULL,NULL,0,10.4,1.86,0,0,0,0,0,0.018,0.032,0.05,351),(8187,0,0,44260,'PUDDINGS,ALL FLAVORS XCPT CHOC,LO CAL,INST,DRY MIX',0.81,0.9,84.66,0.8,0.9,143,0.38,5,2368,30,4250,0.1,0.038,0.041,0.8,0,0.005,0.021,0.014,0.047,0.005,1,1.1,0.05,0,0.08,0,1.7,8,'1 serving',32,'1 package,  4 servings',0,6.84,6.8,0,0,0,0,0,0.099,0.116,0.433,350),(8188,0,0,48052,'VITAL WHEAT GLUTEN',75.16,1.85,13.79,0.6,0,142,5.2,25,260,100,29,0.85,0.182,NULL,39.7,0,0,0,0,0,0,0,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,8.2,1,0,0,0,0,0,0.272,0.156,0.81,370),(8189,0,0,80200,'FROG LEGS,RAW',16.4,0.3,0,0,0,18,1.5,20,147,285,58,1,0.25,NULL,14.1,0,0.14,0.25,1.2,NULL,0.12,15,65,0.4,15,1,0.2,0.1,NULL,NULL,NULL,NULL,0,81.9,1.4,0,0,0,0,0,0.076,0.053,0.102,73),(8190,0,0,83110,'MACKEREL,SALTED',18.5,25.1,0,0,0,66,1.4,60,254,520,4450,1.1,0.1,NULL,73.4,0,0.02,0.19,3.3,NULL,0.41,15,101.6,12,47.1,2.38,25.2,7.8,136,'1 cup, cooked',NULL,NULL,0,43,13.4,0,0,0,0,0,7.148,8.32,6.21,305),(8191,0,0,90240,'SCALLOP,(BAY&SEA),CKD,STMD',20.54,0.84,5.41,0,0,10,0.58,37,426,314,667,1.55,0.033,0.029,21.7,0,0.012,0.024,1.076,0.366,0.112,20,110.7,2.15,1.5,0,0,0,85,'3 oz',NULL,NULL,0,70.25,2.97,0,0,0,0,0,0.218,0.082,0.222,111),(8192,0,0,90480,'SYRUP,CANE',0,0,73.14,0,73.2,13,3.6,10,8,63,58,0.19,0.02,NULL,0.7,0,0.13,0.06,0.1,NULL,0,0,NULL,0,0,0,0,0,NULL,NULL,NULL,NULL,0,26,0.86,0,0,0,0,0,0,0,0,269),(8193,0,0,90560,'SNAIL,RAW',16.1,1.4,2,0,0,10,3.5,250,272,382,70,1,0.4,NULL,27.4,0,0.01,0.12,1.4,NULL,0.13,6,65,0.5,30,5,0,0.1,85,'3 oz',NULL,NULL,0,79.2,1.3,0,0,0,0,0,0.361,0.259,0.252,90),(8194,0,0,93600,'TURTLE,GREEN,RAW',19.8,0.5,0,0,0,118,1.4,20,180,230,68,1,0.25,NULL,16.8,0,0.12,0.15,1.1,NULL,0.12,15,65,1,30,0.5,0,0.1,85,'3 oz',NULL,NULL,0,78.5,1.2,0,0,0,0,0,0.127,0.088,0.17,89);
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_profile` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `dob` date NOT NULL,
  `weight` float NOT NULL,
  `height` float DEFAULT NULL,
  `gender` enum('M','F') NOT NULL,
  `email` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES (1,'Alex Nezeris','1992-02-28',110,1.97,'M','an2n17@soton.ac.uk'),(2,'Thomi Lyka','1992-08-02',50,1.7,'F',NULL),(3,'Stavros Iakovou','1991-10-07',75,1.75,'M',NULL),(4,'Greg Walsh','1984-07-17',75,1.87,'M',NULL),(5,'Marinos','1996-01-26',74,1.75,'M',NULL),(6,'Emy','1993-09-01',61,1.6,'F',NULL),(7,'Jack','1995-01-02',92,1.67,'M',NULL),(8,'a','1992-01-01',93,1.65,'M','example@email.com'),(9,'b','1992-02-02',54,1.53,'M',''),(10,'c','1992-01-01',45,1.67,'M',''),(11,'d','1992-02-02',43,1.82,'M',''),(12,'Me','1997-02-01',75,1.76,'M',NULL);
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Current Database: `sys`
--

USE `sys`;

--
-- Final view structure for view `host_summary`
--

/*!50001 DROP VIEW IF EXISTS `host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary` AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `sys`.`x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `host_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,`sys`.`format_bytes`(sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`))) AS `allocated`,`sys`.`format_bytes`(sum(`ibp`.`DATA_SIZE`)) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round((sum(`ibp`.`NUMBER_RECORDS`) / count(distinct `ibp`.`INDEX_NAME`)),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`sys`.`format_statement`(`r`.`trx_query`) AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`sys`.`format_statement`(`b`.`trx_query`) AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on((`b`.`trx_id` = `w`.`blocking_trx_id`))) join `information_schema`.`innodb_trx` `r` on((`r`.`trx_id` = `w`.`requesting_trx_id`))) join `information_schema`.`innodb_locks` `bl` on((`bl`.`lock_id` = `w`.`blocking_lock_id`))) join `information_schema`.`innodb_locks` `rl` on((`rl`.`lock_id` = `w`.`requested_lock_id`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_by_thread_by_latency` AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_bytes` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00)) AS `avg_write`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`)) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_file_by_latency` AS select `sys`.`format_path`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`sys`.`format_time`(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written`,`sys`.`format_bytes`((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`)) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ`) AS `read_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE`) AS `write_latency`,`sys`.`format_time`(`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC`) AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_read`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0)) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`sys`.`format_bytes`(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total_written`,`sys`.`format_bytes`(ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0)) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `latest_file_io` AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`sys`.`format_path`(`performance_schema`.`events_waits_history_long`.`OBJECT_NAME`) AS `file`,`sys`.`format_time`(`performance_schema`.`events_waits_history_long`.`TIMER_WAIT`) AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`sys`.`format_bytes`(`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES`) AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_host_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_thread_by_current_bytes` AS select `mt`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `mt`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_by_user_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_allocated`,`sys`.`format_bytes`(ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0)) AS `current_avg_alloc`,`sys`.`format_bytes`(max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `current_max_alloc`,`sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`)) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0)) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`sys`.`format_bytes`(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED`) AS `high_alloc`,`sys`.`format_bytes`(ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0)) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `memory_global_total` AS select `sys`.`format_bytes`(sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`)) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `metrics`
--

/*!50001 DROP VIEW IF EXISTS `metrics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `metrics` AS (select lower(`performance_schema`.`global_status`.`VARIABLE_NAME`) AS `Variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `Variable_value`,'Global Status' AS `Type`,'YES' AS `Enabled` from `performance_schema`.`global_status`) union all (select `information_schema`.`innodb_metrics`.`NAME` AS `Variable_name`,`information_schema`.`innodb_metrics`.`COUNT` AS `Variable_value`,concat('InnoDB Metrics - ',`information_schema`.`innodb_metrics`.`SUBSYSTEM`) AS `Type`,if((`information_schema`.`innodb_metrics`.`STATUS` = 'enabled'),'YES','NO') AS `Enabled` from `information_schema`.`innodb_metrics` where (`information_schema`.`innodb_metrics`.`NAME` not in ('lock_row_lock_time','lock_row_lock_time_avg','lock_row_lock_time_max','lock_row_lock_waits','buffer_pool_reads','buffer_pool_read_requests','buffer_pool_write_requests','buffer_pool_wait_free','buffer_pool_read_ahead','buffer_pool_read_ahead_evicted','buffer_pool_pages_total','buffer_pool_pages_misc','buffer_pool_pages_data','buffer_pool_bytes_data','buffer_pool_pages_dirty','buffer_pool_bytes_dirty','buffer_pool_pages_free','buffer_pages_created','buffer_pages_written','buffer_pages_read','buffer_data_reads','buffer_data_written','file_num_open_files','os_log_bytes_written','os_log_fsyncs','os_log_pending_fsyncs','os_log_pending_writes','log_waits','log_write_requests','log_writes','innodb_dblwr_writes','innodb_dblwr_pages_written','innodb_page_size'))) union all (select 'memory_current_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'memory_total_allocated' AS `Variable_name`,sum(`performance_schema`.`memory_summary_global_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `Variable_value`,'Performance Schema' AS `Type`,if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = 0),'NO',if(((select count(0) from `performance_schema`.`setup_instruments` where ((`performance_schema`.`setup_instruments`.`NAME` like 'memory/%') and (`performance_schema`.`setup_instruments`.`ENABLED` = 'YES'))) = (select count(0) from `performance_schema`.`setup_instruments` where (`performance_schema`.`setup_instruments`.`NAME` like 'memory/%'))),'YES','PARTIAL')) AS `Enabled` from `performance_schema`.`memory_summary_global_by_event_name`) union all (select 'NOW()' AS `Variable_name`,now(3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) union all (select 'UNIX_TIMESTAMP()' AS `Variable_name`,round(unix_timestamp(now(3)),3) AS `Variable_value`,'System Time' AS `Type`,'YES' AS `Enabled`) order by `Type`,`Variable_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `processlist`
--

/*!50001 DROP VIEW IF EXISTS `processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` = 'thread/sql/one_connection'),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`sys`.`format_statement`(`pps`.`PROCESSLIST_INFO`) AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`sys`.`format_time`(`esc`.`LOCK_TIME`) AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_statement`(`esc`.`SQL_TEXT`),NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`sys`.`format_time`(`esc`.`TIMER_WAIT`),NULL) AS `last_statement_latency`,`sys`.`format_bytes`(`mem`.`current_allocated`) AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`sys`.`format_time`(`ewc`.`TIMER_WAIT`)) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`sys`.`format_time`(`etc`.`TIMER_WAIT`) AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ps_check_lost_instrumentation`
--

/*!50001 DROP VIEW IF EXISTS `ps_check_lost_instrumentation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `ps_check_lost_instrumentation` AS select `performance_schema`.`global_status`.`VARIABLE_NAME` AS `variable_name`,`performance_schema`.`global_status`.`VARIABLE_VALUE` AS `variable_value` from `performance_schema`.`global_status` where ((`performance_schema`.`global_status`.`VARIABLE_NAME` like 'perf%lost') and (`performance_schema`.`global_status`.`VARIABLE_VALUE` > 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_auto_increment_columns`
--

/*!50001 DROP VIEW IF EXISTS `schema_auto_increment_columns`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_auto_increment_columns` AS select `information_schema`.`columns`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`columns`.`TABLE_NAME` AS `table_name`,`information_schema`.`columns`.`COLUMN_NAME` AS `column_name`,`information_schema`.`columns`.`DATA_TYPE` AS `data_type`,`information_schema`.`columns`.`COLUMN_TYPE` AS `column_type`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) = 0) AS `is_signed`,(locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0) AS `is_unsigned`,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) AS `max_value`,`information_schema`.`tables`.`AUTO_INCREMENT` AS `auto_increment`,(`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) AS `auto_increment_ratio` from (`information_schema`.`columns` join `information_schema`.`tables` on(((`information_schema`.`columns`.`TABLE_SCHEMA` = `information_schema`.`tables`.`TABLE_SCHEMA`) and (`information_schema`.`columns`.`TABLE_NAME` = `information_schema`.`tables`.`TABLE_NAME`)))) where ((`information_schema`.`columns`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','performance_schema')) and (`information_schema`.`tables`.`TABLE_TYPE` = 'BASE TABLE') and (`information_schema`.`columns`.`EXTRA` = 'auto_increment')) order by (`information_schema`.`tables`.`AUTO_INCREMENT` / ((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1))) desc,((case `information_schema`.`columns`.`DATA_TYPE` when 'tinyint' then 255 when 'smallint' then 65535 when 'mediumint' then 16777215 when 'int' then 4294967295 when 'bigint' then 18446744073709551615 end) >> if((locate('unsigned',`information_schema`.`columns`.`COLUMN_TYPE`) > 0),0,1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH`) AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE`) AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT`) AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_object_overview`
--

/*!50001 DROP VIEW IF EXISTS `schema_object_overview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_object_overview` AS select `information_schema`.`routines`.`ROUTINE_SCHEMA` AS `db`,`information_schema`.`routines`.`ROUTINE_TYPE` AS `object_type`,count(0) AS `count` from `information_schema`.`routines` group by `information_schema`.`routines`.`ROUTINE_SCHEMA`,`information_schema`.`routines`.`ROUTINE_TYPE` union select `information_schema`.`tables`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` AS `TABLE_TYPE`,count(0) AS `COUNT(*)` from `information_schema`.`tables` group by `information_schema`.`tables`.`TABLE_SCHEMA`,`information_schema`.`tables`.`TABLE_TYPE` union select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `TABLE_SCHEMA`,concat('INDEX (',`information_schema`.`statistics`.`INDEX_TYPE`,')') AS `CONCAT('INDEX (', INDEX_TYPE, ')')`,count(0) AS `COUNT(*)` from `information_schema`.`statistics` group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`INDEX_TYPE` union select `information_schema`.`triggers`.`TRIGGER_SCHEMA` AS `TRIGGER_SCHEMA`,'TRIGGER' AS `TRIGGER`,count(0) AS `COUNT(*)` from `information_schema`.`triggers` group by `information_schema`.`triggers`.`TRIGGER_SCHEMA` union select `information_schema`.`events`.`EVENT_SCHEMA` AS `EVENT_SCHEMA`,'EVENT' AS `EVENT`,count(0) AS `COUNT(*)` from `information_schema`.`events` group by `information_schema`.`events`.`EVENT_SCHEMA` order by `db`,`object_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_redundant_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_redundant_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_redundant_indexes` AS select `redundant_keys`.`table_schema` AS `table_schema`,`redundant_keys`.`table_name` AS `table_name`,`redundant_keys`.`index_name` AS `redundant_index_name`,`redundant_keys`.`index_columns` AS `redundant_index_columns`,`redundant_keys`.`non_unique` AS `redundant_index_non_unique`,`dominant_keys`.`index_name` AS `dominant_index_name`,`dominant_keys`.`index_columns` AS `dominant_index_columns`,`dominant_keys`.`non_unique` AS `dominant_index_non_unique`,if((`redundant_keys`.`subpart_exists` or `dominant_keys`.`subpart_exists`),1,0) AS `subpart_exists`,concat('ALTER TABLE `',`redundant_keys`.`table_schema`,'`.`',`redundant_keys`.`table_name`,'` DROP INDEX `',`redundant_keys`.`index_name`,'`') AS `sql_drop_index` from (`sys`.`x$schema_flattened_keys` `redundant_keys` join `sys`.`x$schema_flattened_keys` `dominant_keys` on(((`redundant_keys`.`table_schema` = `dominant_keys`.`table_schema`) and (`redundant_keys`.`table_name` = `dominant_keys`.`table_name`)))) where ((`redundant_keys`.`index_name` <> `dominant_keys`.`index_name`) and (((`redundant_keys`.`index_columns` = `dominant_keys`.`index_columns`) and ((`redundant_keys`.`non_unique` > `dominant_keys`.`non_unique`) or ((`redundant_keys`.`non_unique` = `dominant_keys`.`non_unique`) and (if((`redundant_keys`.`index_name` = 'PRIMARY'),'',`redundant_keys`.`index_name`) > if((`dominant_keys`.`index_name` = 'PRIMARY'),'',`dominant_keys`.`index_name`))))) or ((locate(concat(`redundant_keys`.`index_columns`,','),`dominant_keys`.`index_columns`) = 1) and (`redundant_keys`.`non_unique` = 1)) or ((locate(concat(`dominant_keys`.`index_columns`,','),`redundant_keys`.`index_columns`) = 1) and (`dominant_keys`.`non_unique` = 0)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`sys`.`format_statement`(`pt`.`PROCESSLIST_INFO`) AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`sys`.`format_time`(`pst`.`SUM_TIMER_WAIT`) AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`sys`.`format_time`(`pst`.`SUM_TIMER_FETCH`) AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`sys`.`format_time`(`pst`.`SUM_TIMER_INSERT`) AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`sys`.`format_time`(`pst`.`SUM_TIMER_UPDATE`) AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`sys`.`format_time`(`pst`.`SUM_TIMER_DELETE`) AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_read`) AS `io_read`,`sys`.`format_time`(`fsbi`.`sum_timer_read`) AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`sys`.`format_bytes`(`fsbi`.`sum_number_of_bytes_write`) AS `io_write`,`sys`.`format_time`(`fsbi`.`sum_timer_write`) AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`sys`.`format_time`(`fsbi`.`sum_timer_misc`) AS `io_misc_latency`,`sys`.`format_bytes`(`ibp`.`allocated`) AS `innodb_buffer_allocated`,`sys`.`format_bytes`(`ibp`.`data`) AS `innodb_buffer_data`,`sys`.`format_bytes`((`ibp`.`allocated` - `ibp`.`data`)) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`sys`.`format_time`(`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT`) AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `schema_unused_indexes`
--

/*!50001 DROP VIEW IF EXISTS `schema_unused_indexes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `schema_unused_indexes` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name` from `performance_schema`.`table_io_waits_summary_by_index_usage` where ((`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_STAR` = 0) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` <> 'mysql') and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` <> 'PRIMARY')) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session`
--

/*!50001 DROP VIEW IF EXISTS `session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session` AS select `processlist`.`thd_id` AS `thd_id`,`processlist`.`conn_id` AS `conn_id`,`processlist`.`user` AS `user`,`processlist`.`db` AS `db`,`processlist`.`command` AS `command`,`processlist`.`state` AS `state`,`processlist`.`time` AS `time`,`processlist`.`current_statement` AS `current_statement`,`processlist`.`statement_latency` AS `statement_latency`,`processlist`.`progress` AS `progress`,`processlist`.`lock_latency` AS `lock_latency`,`processlist`.`rows_examined` AS `rows_examined`,`processlist`.`rows_sent` AS `rows_sent`,`processlist`.`rows_affected` AS `rows_affected`,`processlist`.`tmp_tables` AS `tmp_tables`,`processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`processlist`.`full_scan` AS `full_scan`,`processlist`.`last_statement` AS `last_statement`,`processlist`.`last_statement_latency` AS `last_statement_latency`,`processlist`.`current_memory` AS `current_memory`,`processlist`.`last_wait` AS `last_wait`,`processlist`.`last_wait_latency` AS `last_wait_latency`,`processlist`.`source` AS `source`,`processlist`.`trx_latency` AS `trx_latency`,`processlist`.`trx_state` AS `trx_state`,`processlist`.`trx_autocommit` AS `trx_autocommit`,`processlist`.`pid` AS `pid`,`processlist`.`program_name` AS `program_name` from `sys`.`processlist` where ((`processlist`.`conn_id` is not null) and (`processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `session_ssl_status`
--

/*!50001 DROP VIEW IF EXISTS `session_ssl_status`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `session_ssl_status` AS select `sslver`.`THREAD_ID` AS `thread_id`,`sslver`.`VARIABLE_VALUE` AS `ssl_version`,`sslcip`.`VARIABLE_VALUE` AS `ssl_cipher`,`sslreuse`.`VARIABLE_VALUE` AS `ssl_sessions_reused` from ((`performance_schema`.`status_by_thread` `sslver` left join `performance_schema`.`status_by_thread` `sslcip` on(((`sslcip`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslcip`.`VARIABLE_NAME` = 'Ssl_cipher')))) left join `performance_schema`.`status_by_thread` `sslreuse` on(((`sslreuse`.`THREAD_ID` = `sslver`.`THREAD_ID`) and (`sslreuse`.`VARIABLE_NAME` = 'Ssl_sessions_reused')))) where (`sslver`.`VARIABLE_NAME` = 'Ssl_version') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statement_analysis` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_errors_or_warnings` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_full_table_scans` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_runtimes_in_95th_percentile` AS select `sys`.`format_statement`(`stmts`.`DIGEST_TEXT`) AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`sys`.`format_time`(`stmts`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`stmts`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`stmts`.`AVG_TIMER_WAIT`) AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_sorting` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `statements_with_temp_tables` AS select `sys`.`format_statement`(`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT`) AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT`) AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary`
--

/*!50001 DROP VIEW IF EXISTS `user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary` AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,`sys`.`format_time`(sum(`stmt`.`total_latency`)) AS `statement_latency`,`sys`.`format_time`(ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,`sys`.`format_time`(sum(`io`.`io_latency`)) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,`sys`.`format_bytes`(sum(`mem`.`current_allocated`)) AS `current_memory`,`sys`.`format_bytes`(sum(`mem`.`total_allocated`)) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `sys`.`x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency`,`sys`.`format_time`(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`)) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `user_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`sys`.`format_time`(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `version`
--

/*!50001 DROP VIEW IF EXISTS `version`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `version` AS select '1.5.1' AS `sys_version`,version() AS `mysql_version` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(cast(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) as unsigned)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(cast(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) as unsigned)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,`sys`.`format_time`(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`)) AS `total_latency`,`sys`.`format_time`(min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`)) AS `min_latency`,`sys`.`format_time`(ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0)) AS `avg_latency`,`sys`.`format_time`(max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`)) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_host_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_by_user_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,`sys`.`format_time`(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary` AS select if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) AS `host`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,(sum(`stmt`.`total_latency`) / sum(`stmt`.`total`)) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`USER`) AS `unique_users`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` join `sys`.`x$host_summary_by_statement_latency` `stmt` on((`performance_schema`.`accounts`.`HOST` = `stmt`.`host`))) join `sys`.`x$host_summary_by_file_io` `io` on((`performance_schema`.`accounts`.`HOST` = `io`.`host`))) join `sys`.`x$memory_by_host_by_current_bytes` `mem` on((`performance_schema`.`accounts`.`HOST` = `mem`.`host`))) group by if(isnull(`performance_schema`.`accounts`.`HOST`),'background',`performance_schema`.`accounts`.`HOST`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_host_by_event_name` where (`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_stages_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_stages_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,max(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$host_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$host_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$host_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`) AS `host`,substring_index(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_host_by_event_name` where (`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_statements_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_statements_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_schema`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_schema`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_schema` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_buffer_stats_by_table`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_buffer_stats_by_table`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_buffer_stats_by_table` AS select if((locate('.',`ibp`.`TABLE_NAME`) = 0),'InnoDB System',replace(substring_index(`ibp`.`TABLE_NAME`,'.',1),'`','')) AS `object_schema`,replace(substring_index(`ibp`.`TABLE_NAME`,'.',-(1)),'`','') AS `object_name`,sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) AS `allocated`,sum(`ibp`.`DATA_SIZE`) AS `data`,count(`ibp`.`PAGE_NUMBER`) AS `pages`,count(if((`ibp`.`IS_HASHED` = 'YES'),1,NULL)) AS `pages_hashed`,count(if((`ibp`.`IS_OLD` = 'YES'),1,NULL)) AS `pages_old`,round(ifnull((sum(`ibp`.`NUMBER_RECORDS`) / nullif(count(distinct `ibp`.`INDEX_NAME`),0)),0),0) AS `rows_cached` from `information_schema`.`innodb_buffer_page` `ibp` where (`ibp`.`TABLE_NAME` is not null) group by `object_schema`,`object_name` order by sum(if((`ibp`.`COMPRESSED_SIZE` = 0),16384,`ibp`.`COMPRESSED_SIZE`)) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$innodb_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$innodb_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$innodb_lock_waits` AS select `r`.`trx_wait_started` AS `wait_started`,timediff(now(),`r`.`trx_wait_started`) AS `wait_age`,timestampdiff(SECOND,`r`.`trx_wait_started`,now()) AS `wait_age_secs`,`rl`.`lock_table` AS `locked_table`,`rl`.`lock_index` AS `locked_index`,`rl`.`lock_type` AS `locked_type`,`r`.`trx_id` AS `waiting_trx_id`,`r`.`trx_started` AS `waiting_trx_started`,timediff(now(),`r`.`trx_started`) AS `waiting_trx_age`,`r`.`trx_rows_locked` AS `waiting_trx_rows_locked`,`r`.`trx_rows_modified` AS `waiting_trx_rows_modified`,`r`.`trx_mysql_thread_id` AS `waiting_pid`,`r`.`trx_query` AS `waiting_query`,`rl`.`lock_id` AS `waiting_lock_id`,`rl`.`lock_mode` AS `waiting_lock_mode`,`b`.`trx_id` AS `blocking_trx_id`,`b`.`trx_mysql_thread_id` AS `blocking_pid`,`b`.`trx_query` AS `blocking_query`,`bl`.`lock_id` AS `blocking_lock_id`,`bl`.`lock_mode` AS `blocking_lock_mode`,`b`.`trx_started` AS `blocking_trx_started`,timediff(now(),`b`.`trx_started`) AS `blocking_trx_age`,`b`.`trx_rows_locked` AS `blocking_trx_rows_locked`,`b`.`trx_rows_modified` AS `blocking_trx_rows_modified`,concat('KILL QUERY ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_query`,concat('KILL ',`b`.`trx_mysql_thread_id`) AS `sql_kill_blocking_connection` from ((((`information_schema`.`innodb_lock_waits` `w` join `information_schema`.`innodb_trx` `b` on((`b`.`trx_id` = `w`.`blocking_trx_id`))) join `information_schema`.`innodb_trx` `r` on((`r`.`trx_id` = `w`.`requesting_trx_id`))) join `information_schema`.`innodb_locks` `bl` on((`bl`.`lock_id` = `w`.`blocking_lock_id`))) join `information_schema`.`innodb_locks` `rl` on((`rl`.`lock_id` = `w`.`requested_lock_id`))) order by `r`.`trx_wait_started` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_by_thread_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_by_thread_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_by_thread_by_latency` AS select if(isnull(`performance_schema`.`threads`.`PROCESSLIST_ID`),substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),concat(`performance_schema`.`threads`.`PROCESSLIST_USER`,'@',`performance_schema`.`threads`.`PROCESSLIST_HOST`)) AS `user`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,avg(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`AVG_TIMER_WAIT`) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` AS `thread_id`,`performance_schema`.`threads`.`PROCESSLIST_ID` AS `processlist_id` from (`performance_schema`.`events_waits_summary_by_thread_by_event_name` left join `performance_schema`.`threads` on((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) where ((`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT` > 0)) group by `performance_schema`.`events_waits_summary_by_thread_by_event_name`.`THREAD_ID`,`performance_schema`.`threads`.`PROCESSLIST_ID`,`user` order by sum(`performance_schema`.`events_waits_summary_by_thread_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_bytes` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`,0)),0.00) AS `avg_write`,(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `total`,ifnull(round((100 - ((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` / nullif((`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`),0)) * 100)),2),0.00) AS `write_pct` from `performance_schema`.`file_summary_by_instance` order by (`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ` + `performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_file_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_file_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_file_by_latency` AS select `performance_schema`.`file_summary_by_instance`.`FILE_NAME` AS `file`,`performance_schema`.`file_summary_by_instance`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_instance`.`COUNT_MISC` AS `count_misc`,`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC` AS `misc_latency` from `performance_schema`.`file_summary_by_instance` order by `performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_bytes` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`MIN_TIMER_WAIT` AS `min_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written`,(`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) AS `total_requested` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by (`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` + `performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$io_global_by_wait_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$io_global_by_wait_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$io_global_by_wait_by_latency` AS select substring_index(`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME`,'/',-(2)) AS `event_name`,`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`file_summary_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`file_summary_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_READ` AS `read_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WRITE` AS `write_latency`,`performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_MISC` AS `misc_latency`,`performance_schema`.`file_summary_by_event_name`.`COUNT_READ` AS `count_read`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` AS `total_read`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_READ` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_READ`,0)),0) AS `avg_read`,`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE` AS `count_write`,`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` AS `total_written`,ifnull((`performance_schema`.`file_summary_by_event_name`.`SUM_NUMBER_OF_BYTES_WRITE` / nullif(`performance_schema`.`file_summary_by_event_name`.`COUNT_WRITE`,0)),0) AS `avg_written` from `performance_schema`.`file_summary_by_event_name` where ((`performance_schema`.`file_summary_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') and (`performance_schema`.`file_summary_by_event_name`.`COUNT_STAR` > 0)) order by `performance_schema`.`file_summary_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$latest_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$latest_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$latest_file_io` AS select if(isnull(`information_schema`.`processlist`.`ID`),concat(substring_index(`performance_schema`.`threads`.`NAME`,'/',-(1)),':',`performance_schema`.`events_waits_history_long`.`THREAD_ID`),concat(`information_schema`.`processlist`.`USER`,'@',`information_schema`.`processlist`.`HOST`,':',`information_schema`.`processlist`.`ID`)) AS `thread`,`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` AS `file`,`performance_schema`.`events_waits_history_long`.`TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_history_long`.`OPERATION` AS `operation`,`performance_schema`.`events_waits_history_long`.`NUMBER_OF_BYTES` AS `requested` from ((`performance_schema`.`events_waits_history_long` join `performance_schema`.`threads` on((`performance_schema`.`events_waits_history_long`.`THREAD_ID` = `performance_schema`.`threads`.`THREAD_ID`))) left join `information_schema`.`processlist` on((`performance_schema`.`threads`.`PROCESSLIST_ID` = `information_schema`.`processlist`.`ID`))) where ((`performance_schema`.`events_waits_history_long`.`OBJECT_NAME` is not null) and (`performance_schema`.`events_waits_history_long`.`EVENT_NAME` like 'wait/io/file/%')) order by `performance_schema`.`events_waits_history_long`.`TIMER_START` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_host_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_host_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_host_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) AS `host`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_host_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`memory_summary_by_host_by_event_name`.`HOST`) order by sum(`performance_schema`.`memory_summary_by_host_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_thread_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_thread_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_thread_by_current_bytes` AS select `t`.`THREAD_ID` AS `thread_id`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) AS `user`,sum(`mt`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`mt`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`mt`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from (`performance_schema`.`memory_summary_by_thread_by_event_name` `mt` join `performance_schema`.`threads` `t` on((`mt`.`THREAD_ID` = `t`.`THREAD_ID`))) group by `t`.`THREAD_ID`,if((`t`.`NAME` = 'thread/sql/one_connection'),concat(`t`.`PROCESSLIST_USER`,'@',`t`.`PROCESSLIST_HOST`),replace(`t`.`NAME`,'thread/','')) order by sum(`mt`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_by_user_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_by_user_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_by_user_by_current_bytes` AS select if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`) AS `current_count_used`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_allocated`,ifnull((sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) / nullif(sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_COUNT_USED`),0)),0) AS `current_avg_alloc`,max(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `current_max_alloc`,sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`SUM_NUMBER_OF_BYTES_ALLOC`) AS `total_allocated` from `performance_schema`.`memory_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`memory_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`memory_summary_by_user_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_by_current_bytes`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_by_current_bytes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_by_current_bytes` AS select `performance_schema`.`memory_summary_global_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED` AS `current_count`,`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` AS `current_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_COUNT_USED`,0)),0) AS `current_avg_alloc`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED` AS `high_count`,`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` AS `high_alloc`,ifnull((`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_NUMBER_OF_BYTES_USED` / nullif(`performance_schema`.`memory_summary_global_by_event_name`.`HIGH_COUNT_USED`,0)),0) AS `high_avg_alloc` from `performance_schema`.`memory_summary_global_by_event_name` where (`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` > 0) order by `performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$memory_global_total`
--

/*!50001 DROP VIEW IF EXISTS `x$memory_global_total`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$memory_global_total` AS select sum(`performance_schema`.`memory_summary_global_by_event_name`.`CURRENT_NUMBER_OF_BYTES_USED`) AS `total_allocated` from `performance_schema`.`memory_summary_global_by_event_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$processlist`
--

/*!50001 DROP VIEW IF EXISTS `x$processlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$processlist` AS select `pps`.`THREAD_ID` AS `thd_id`,`pps`.`PROCESSLIST_ID` AS `conn_id`,if((`pps`.`NAME` = 'thread/sql/one_connection'),concat(`pps`.`PROCESSLIST_USER`,'@',`pps`.`PROCESSLIST_HOST`),replace(`pps`.`NAME`,'thread/','')) AS `user`,`pps`.`PROCESSLIST_DB` AS `db`,`pps`.`PROCESSLIST_COMMAND` AS `command`,`pps`.`PROCESSLIST_STATE` AS `state`,`pps`.`PROCESSLIST_TIME` AS `time`,`pps`.`PROCESSLIST_INFO` AS `current_statement`,if(isnull(`esc`.`END_EVENT_ID`),`esc`.`TIMER_WAIT`,NULL) AS `statement_latency`,if(isnull(`esc`.`END_EVENT_ID`),round((100 * (`estc`.`WORK_COMPLETED` / `estc`.`WORK_ESTIMATED`)),2),NULL) AS `progress`,`esc`.`LOCK_TIME` AS `lock_latency`,`esc`.`ROWS_EXAMINED` AS `rows_examined`,`esc`.`ROWS_SENT` AS `rows_sent`,`esc`.`ROWS_AFFECTED` AS `rows_affected`,`esc`.`CREATED_TMP_TABLES` AS `tmp_tables`,`esc`.`CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,if(((`esc`.`NO_GOOD_INDEX_USED` > 0) or (`esc`.`NO_INDEX_USED` > 0)),'YES','NO') AS `full_scan`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`SQL_TEXT`,NULL) AS `last_statement`,if((`esc`.`END_EVENT_ID` is not null),`esc`.`TIMER_WAIT`,NULL) AS `last_statement_latency`,`mem`.`current_allocated` AS `current_memory`,`ewc`.`EVENT_NAME` AS `last_wait`,if((isnull(`ewc`.`END_EVENT_ID`) and (`ewc`.`EVENT_NAME` is not null)),'Still Waiting',`ewc`.`TIMER_WAIT`) AS `last_wait_latency`,`ewc`.`SOURCE` AS `source`,`etc`.`TIMER_WAIT` AS `trx_latency`,`etc`.`STATE` AS `trx_state`,`etc`.`AUTOCOMMIT` AS `trx_autocommit`,`conattr_pid`.`ATTR_VALUE` AS `pid`,`conattr_progname`.`ATTR_VALUE` AS `program_name` from (((((((`performance_schema`.`threads` `pps` left join `performance_schema`.`events_waits_current` `ewc` on((`pps`.`THREAD_ID` = `ewc`.`THREAD_ID`))) left join `performance_schema`.`events_stages_current` `estc` on((`pps`.`THREAD_ID` = `estc`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `esc` on((`pps`.`THREAD_ID` = `esc`.`THREAD_ID`))) left join `performance_schema`.`events_transactions_current` `etc` on((`pps`.`THREAD_ID` = `etc`.`THREAD_ID`))) left join `sys`.`x$memory_by_thread_by_current_bytes` `mem` on((`pps`.`THREAD_ID` = `mem`.`thread_id`))) left join `performance_schema`.`session_connect_attrs` `conattr_pid` on(((`conattr_pid`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_pid`.`ATTR_NAME` = '_pid')))) left join `performance_schema`.`session_connect_attrs` `conattr_progname` on(((`conattr_progname`.`PROCESSLIST_ID` = `pps`.`PROCESSLIST_ID`) and (`conattr_progname`.`ATTR_NAME` = 'program_name')))) order by `pps`.`PROCESSLIST_TIME` desc,`last_wait_latency` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_95th_percentile_by_avg_us`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_95th_percentile_by_avg_us`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_95th_percentile_by_avg_us` AS select `s2`.`avg_us` AS `avg_us`,ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) AS `percentile` from (`sys`.`x$ps_digest_avg_latency_distribution` `s1` join `sys`.`x$ps_digest_avg_latency_distribution` `s2` on((`s1`.`avg_us` <= `s2`.`avg_us`))) group by `s2`.`avg_us` having (ifnull((sum(`s1`.`cnt`) / nullif((select count(0) from `performance_schema`.`events_statements_summary_by_digest`),0)),0) > 0.95) order by `percentile` limit 1 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_digest_avg_latency_distribution`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_digest_avg_latency_distribution`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_digest_avg_latency_distribution` AS select count(0) AS `cnt`,round((`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` / 1000000),0) AS `avg_us` from `performance_schema`.`events_statements_summary_by_digest` group by `avg_us` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$ps_schema_table_statistics_io`
--

/*!50001 DROP VIEW IF EXISTS `x$ps_schema_table_statistics_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$ps_schema_table_statistics_io` AS select `extract_schema_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_schema`,`extract_table_from_file_name`(`performance_schema`.`file_summary_by_instance`.`FILE_NAME`) AS `table_name`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_READ`) AS `count_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_READ`) AS `sum_number_of_bytes_read`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_READ`) AS `sum_timer_read`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_WRITE`) AS `count_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_NUMBER_OF_BYTES_WRITE`) AS `sum_number_of_bytes_write`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_WRITE`) AS `sum_timer_write`,sum(`performance_schema`.`file_summary_by_instance`.`COUNT_MISC`) AS `count_misc`,sum(`performance_schema`.`file_summary_by_instance`.`SUM_TIMER_MISC`) AS `sum_timer_misc` from `performance_schema`.`file_summary_by_instance` group by `table_schema`,`table_name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_flattened_keys`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_flattened_keys`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_flattened_keys` AS select `information_schema`.`statistics`.`TABLE_SCHEMA` AS `table_schema`,`information_schema`.`statistics`.`TABLE_NAME` AS `table_name`,`information_schema`.`statistics`.`INDEX_NAME` AS `index_name`,max(`information_schema`.`statistics`.`NON_UNIQUE`) AS `non_unique`,max(if(isnull(`information_schema`.`statistics`.`SUB_PART`),0,1)) AS `subpart_exists`,group_concat(`information_schema`.`statistics`.`COLUMN_NAME` order by `information_schema`.`statistics`.`SEQ_IN_INDEX` ASC separator ',') AS `index_columns` from `information_schema`.`statistics` where ((`information_schema`.`statistics`.`INDEX_TYPE` = 'BTREE') and (`information_schema`.`statistics`.`TABLE_SCHEMA` not in ('mysql','sys','INFORMATION_SCHEMA','PERFORMANCE_SCHEMA'))) group by `information_schema`.`statistics`.`TABLE_SCHEMA`,`information_schema`.`statistics`.`TABLE_NAME`,`information_schema`.`statistics`.`INDEX_NAME` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_index_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_index_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_index_statistics` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `table_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `table_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` AS `index_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_FETCH` AS `rows_selected`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_FETCH` AS `select_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_INSERT` AS `rows_inserted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `insert_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_UPDATE` AS `rows_updated`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_UPDATE` AS `update_latency`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_DELETE` AS `rows_deleted`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_INSERT` AS `delete_latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME` is not null) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_lock_waits`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_lock_waits`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_lock_waits` AS select `g`.`OBJECT_SCHEMA` AS `object_schema`,`g`.`OBJECT_NAME` AS `object_name`,`pt`.`THREAD_ID` AS `waiting_thread_id`,`pt`.`PROCESSLIST_ID` AS `waiting_pid`,`sys`.`ps_thread_account`(`p`.`OWNER_THREAD_ID`) AS `waiting_account`,`p`.`LOCK_TYPE` AS `waiting_lock_type`,`p`.`LOCK_DURATION` AS `waiting_lock_duration`,`pt`.`PROCESSLIST_INFO` AS `waiting_query`,`pt`.`PROCESSLIST_TIME` AS `waiting_query_secs`,`ps`.`ROWS_AFFECTED` AS `waiting_query_rows_affected`,`ps`.`ROWS_EXAMINED` AS `waiting_query_rows_examined`,`gt`.`THREAD_ID` AS `blocking_thread_id`,`gt`.`PROCESSLIST_ID` AS `blocking_pid`,`sys`.`ps_thread_account`(`g`.`OWNER_THREAD_ID`) AS `blocking_account`,`g`.`LOCK_TYPE` AS `blocking_lock_type`,`g`.`LOCK_DURATION` AS `blocking_lock_duration`,concat('KILL QUERY ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_query`,concat('KILL ',`gt`.`PROCESSLIST_ID`) AS `sql_kill_blocking_connection` from (((((`performance_schema`.`metadata_locks` `g` join `performance_schema`.`metadata_locks` `p` on(((`g`.`OBJECT_TYPE` = `p`.`OBJECT_TYPE`) and (`g`.`OBJECT_SCHEMA` = `p`.`OBJECT_SCHEMA`) and (`g`.`OBJECT_NAME` = `p`.`OBJECT_NAME`) and (`g`.`LOCK_STATUS` = 'GRANTED') and (`p`.`LOCK_STATUS` = 'PENDING')))) join `performance_schema`.`threads` `gt` on((`g`.`OWNER_THREAD_ID` = `gt`.`THREAD_ID`))) join `performance_schema`.`threads` `pt` on((`p`.`OWNER_THREAD_ID` = `pt`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `gs` on((`g`.`OWNER_THREAD_ID` = `gs`.`THREAD_ID`))) left join `performance_schema`.`events_statements_current` `ps` on((`p`.`OWNER_THREAD_ID` = `ps`.`THREAD_ID`))) where (`g`.`OBJECT_TYPE` = 'TABLE') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`SUM_TIMER_WAIT` AS `total_latency`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency` from (`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_table_statistics_with_buffer`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_table_statistics_with_buffer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_table_statistics_with_buffer` AS select `pst`.`OBJECT_SCHEMA` AS `table_schema`,`pst`.`OBJECT_NAME` AS `table_name`,`pst`.`COUNT_FETCH` AS `rows_fetched`,`pst`.`SUM_TIMER_FETCH` AS `fetch_latency`,`pst`.`COUNT_INSERT` AS `rows_inserted`,`pst`.`SUM_TIMER_INSERT` AS `insert_latency`,`pst`.`COUNT_UPDATE` AS `rows_updated`,`pst`.`SUM_TIMER_UPDATE` AS `update_latency`,`pst`.`COUNT_DELETE` AS `rows_deleted`,`pst`.`SUM_TIMER_DELETE` AS `delete_latency`,`fsbi`.`count_read` AS `io_read_requests`,`fsbi`.`sum_number_of_bytes_read` AS `io_read`,`fsbi`.`sum_timer_read` AS `io_read_latency`,`fsbi`.`count_write` AS `io_write_requests`,`fsbi`.`sum_number_of_bytes_write` AS `io_write`,`fsbi`.`sum_timer_write` AS `io_write_latency`,`fsbi`.`count_misc` AS `io_misc_requests`,`fsbi`.`sum_timer_misc` AS `io_misc_latency`,`ibp`.`allocated` AS `innodb_buffer_allocated`,`ibp`.`data` AS `innodb_buffer_data`,(`ibp`.`allocated` - `ibp`.`data`) AS `innodb_buffer_free`,`ibp`.`pages` AS `innodb_buffer_pages`,`ibp`.`pages_hashed` AS `innodb_buffer_pages_hashed`,`ibp`.`pages_old` AS `innodb_buffer_pages_old`,`ibp`.`rows_cached` AS `innodb_buffer_rows_cached` from ((`performance_schema`.`table_io_waits_summary_by_table` `pst` left join `sys`.`x$ps_schema_table_statistics_io` `fsbi` on(((`pst`.`OBJECT_SCHEMA` = `fsbi`.`table_schema`) and (`pst`.`OBJECT_NAME` = `fsbi`.`table_name`)))) left join `sys`.`x$innodb_buffer_stats_by_table` `ibp` on(((`pst`.`OBJECT_SCHEMA` = `ibp`.`object_schema`) and (`pst`.`OBJECT_NAME` = `ibp`.`object_name`)))) order by `pst`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$schema_tables_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$schema_tables_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$schema_tables_with_full_table_scans` AS select `performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_SCHEMA` AS `object_schema`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`OBJECT_NAME` AS `object_name`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` AS `rows_full_scanned`,`performance_schema`.`table_io_waits_summary_by_index_usage`.`SUM_TIMER_WAIT` AS `latency` from `performance_schema`.`table_io_waits_summary_by_index_usage` where (isnull(`performance_schema`.`table_io_waits_summary_by_index_usage`.`INDEX_NAME`) and (`performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` > 0)) order by `performance_schema`.`table_io_waits_summary_by_index_usage`.`COUNT_READ` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$session`
--

/*!50001 DROP VIEW IF EXISTS `x$session`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$session` AS select `x$processlist`.`thd_id` AS `thd_id`,`x$processlist`.`conn_id` AS `conn_id`,`x$processlist`.`user` AS `user`,`x$processlist`.`db` AS `db`,`x$processlist`.`command` AS `command`,`x$processlist`.`state` AS `state`,`x$processlist`.`time` AS `time`,`x$processlist`.`current_statement` AS `current_statement`,`x$processlist`.`statement_latency` AS `statement_latency`,`x$processlist`.`progress` AS `progress`,`x$processlist`.`lock_latency` AS `lock_latency`,`x$processlist`.`rows_examined` AS `rows_examined`,`x$processlist`.`rows_sent` AS `rows_sent`,`x$processlist`.`rows_affected` AS `rows_affected`,`x$processlist`.`tmp_tables` AS `tmp_tables`,`x$processlist`.`tmp_disk_tables` AS `tmp_disk_tables`,`x$processlist`.`full_scan` AS `full_scan`,`x$processlist`.`last_statement` AS `last_statement`,`x$processlist`.`last_statement_latency` AS `last_statement_latency`,`x$processlist`.`current_memory` AS `current_memory`,`x$processlist`.`last_wait` AS `last_wait`,`x$processlist`.`last_wait_latency` AS `last_wait_latency`,`x$processlist`.`source` AS `source`,`x$processlist`.`trx_latency` AS `trx_latency`,`x$processlist`.`trx_state` AS `trx_state`,`x$processlist`.`trx_autocommit` AS `trx_autocommit`,`x$processlist`.`pid` AS `pid`,`x$processlist`.`program_name` AS `program_name` from `sys`.`x$processlist` where ((`x$processlist`.`conn_id` is not null) and (`x$processlist`.`command` <> 'Daemon')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statement_analysis`
--

/*!50001 DROP VIEW IF EXISTS `x$statement_analysis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statement_analysis` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,if(((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `err_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warn_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_digest`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` AS `rows_affected`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_AFFECTED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `rows_affected_avg`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `tmp_disk_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen` from `performance_schema`.`events_statements_summary_by_digest` order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_errors_or_warnings`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_errors_or_warnings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_errors_or_warnings` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` AS `errors`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `error_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` AS `warnings`,(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100) AS `warning_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where ((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` > 0)) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_ERRORS` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_WARNINGS` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_full_table_scans`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_full_table_scans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_full_table_scans` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` AS `no_index_used_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` AS `no_good_index_used_count`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) AS `no_index_used_pct`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_SENT` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_sent_avg`,round((`performance_schema`.`events_statements_summary_by_digest`.`SUM_ROWS_EXAMINED` / `performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`),0) AS `rows_examined_avg`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` > 0) or (`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_GOOD_INDEX_USED` > 0)) and (not((`performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` like 'SHOW%')))) order by round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_NO_INDEX_USED` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0) * 100),0) desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_runtimes_in_95th_percentile`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_runtimes_in_95th_percentile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_runtimes_in_95th_percentile` AS select `stmts`.`DIGEST_TEXT` AS `query`,`stmts`.`SCHEMA_NAME` AS `db`,if(((`stmts`.`SUM_NO_GOOD_INDEX_USED` > 0) or (`stmts`.`SUM_NO_INDEX_USED` > 0)),'*','') AS `full_scan`,`stmts`.`COUNT_STAR` AS `exec_count`,`stmts`.`SUM_ERRORS` AS `err_count`,`stmts`.`SUM_WARNINGS` AS `warn_count`,`stmts`.`SUM_TIMER_WAIT` AS `total_latency`,`stmts`.`MAX_TIMER_WAIT` AS `max_latency`,`stmts`.`AVG_TIMER_WAIT` AS `avg_latency`,`stmts`.`SUM_ROWS_SENT` AS `rows_sent`,round(ifnull((`stmts`.`SUM_ROWS_SENT` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_sent_avg`,`stmts`.`SUM_ROWS_EXAMINED` AS `rows_examined`,round(ifnull((`stmts`.`SUM_ROWS_EXAMINED` / nullif(`stmts`.`COUNT_STAR`,0)),0),0) AS `rows_examined_avg`,`stmts`.`FIRST_SEEN` AS `first_seen`,`stmts`.`LAST_SEEN` AS `last_seen`,`stmts`.`DIGEST` AS `digest` from (`performance_schema`.`events_statements_summary_by_digest` `stmts` join `sys`.`x$ps_digest_95th_percentile_by_avg_us` `top_percentile` on((round((`stmts`.`AVG_TIMER_WAIT` / 1000000),0) >= `top_percentile`.`avg_us`))) order by `stmts`.`AVG_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_sorting`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_sorting`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_sorting` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` AS `sort_merge_passes`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_MERGE_PASSES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_sort_merges`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_SCAN` AS `sorts_using_scans`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_RANGE` AS `sort_using_range`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` AS `rows_sorted`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_rows_sorted`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_SORT_ROWS` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$statements_with_temp_tables`
--

/*!50001 DROP VIEW IF EXISTS `x$statements_with_temp_tables`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$statements_with_temp_tables` AS select `performance_schema`.`events_statements_summary_by_digest`.`DIGEST_TEXT` AS `query`,`performance_schema`.`events_statements_summary_by_digest`.`SCHEMA_NAME` AS `db`,`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR` AS `exec_count`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` AS `memory_tmp_tables`,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` AS `disk_tmp_tables`,round(ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`COUNT_STAR`,0)),0),0) AS `avg_tmp_tables_per_query`,round((ifnull((`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` / nullif(`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES`,0)),0) * 100),0) AS `tmp_tables_to_disk_pct`,`performance_schema`.`events_statements_summary_by_digest`.`FIRST_SEEN` AS `first_seen`,`performance_schema`.`events_statements_summary_by_digest`.`LAST_SEEN` AS `last_seen`,`performance_schema`.`events_statements_summary_by_digest`.`DIGEST` AS `digest` from `performance_schema`.`events_statements_summary_by_digest` where (`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` > 0) order by `performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_DISK_TABLES` desc,`performance_schema`.`events_statements_summary_by_digest`.`SUM_CREATED_TMP_TABLES` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary` AS select if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) AS `user`,sum(`stmt`.`total`) AS `statements`,sum(`stmt`.`total_latency`) AS `statement_latency`,ifnull((sum(`stmt`.`total_latency`) / nullif(sum(`stmt`.`total`),0)),0) AS `statement_avg_latency`,sum(`stmt`.`full_scans`) AS `table_scans`,sum(`io`.`ios`) AS `file_ios`,sum(`io`.`io_latency`) AS `file_io_latency`,sum(`performance_schema`.`accounts`.`CURRENT_CONNECTIONS`) AS `current_connections`,sum(`performance_schema`.`accounts`.`TOTAL_CONNECTIONS`) AS `total_connections`,count(distinct `performance_schema`.`accounts`.`HOST`) AS `unique_hosts`,sum(`mem`.`current_allocated`) AS `current_memory`,sum(`mem`.`total_allocated`) AS `total_memory_allocated` from (((`performance_schema`.`accounts` left join `sys`.`x$user_summary_by_statement_latency` `stmt` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `stmt`.`user`))) left join `sys`.`x$user_summary_by_file_io` `io` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `io`.`user`))) left join `sys`.`x$memory_by_user_by_current_bytes` `mem` on((if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) = `mem`.`user`))) group by if(isnull(`performance_schema`.`accounts`.`USER`),'background',`performance_schema`.`accounts`.`USER`) order by sum(`stmt`.`total_latency`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR`) AS `ios`,sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `io_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file/%') group by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_file_io_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_file_io_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_file_io_type` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` like 'wait/io/file%') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_stages`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_stages`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_stages` AS select if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`EVENT_NAME` AS `event_name`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_stages_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency` from `performance_schema`.`events_stages_summary_by_user_by_event_name` where (`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_stages_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_stages_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_latency` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME`) AS `lock_latency`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT`) AS `rows_sent`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED`) AS `rows_examined`,sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED`) AS `rows_affected`,(sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED`) + sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`)) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` group by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) order by sum(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$user_summary_by_statement_type`
--

/*!50001 DROP VIEW IF EXISTS `x$user_summary_by_statement_type`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$user_summary_by_statement_type` AS select if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`) AS `user`,substring_index(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`EVENT_NAME`,'/',-(1)) AS `statement`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_LOCK_TIME` AS `lock_latency`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_SENT` AS `rows_sent`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_EXAMINED` AS `rows_examined`,`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_ROWS_AFFECTED` AS `rows_affected`,(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_INDEX_USED` + `performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_NO_GOOD_INDEX_USED`) AS `full_scans` from `performance_schema`.`events_statements_summary_by_user_by_event_name` where (`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` <> 0) order by if(isnull(`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_statements_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_statements_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_avg_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_avg_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_avg_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by `event_class` order by ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$wait_classes_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$wait_classes_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=TEMPTABLE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$wait_classes_global_by_latency` AS select substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) AS `event_class`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`) AS `total`,sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) AS `total_latency`,min(`performance_schema`.`events_waits_summary_global_by_event_name`.`MIN_TIMER_WAIT`) AS `min_latency`,ifnull((sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) / nullif(sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR`),0)),0) AS `avg_latency`,max(`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT`) AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0) and (`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle')) group by substring_index(`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME`,'/',3) order by sum(`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT`) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_host_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_host_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_host_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`) AS `host`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_host_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_host_by_event_name` where ((`performance_schema`.`events_waits_summary_by_host_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),'background',`performance_schema`.`events_waits_summary_by_host_by_event_name`.`HOST`),`performance_schema`.`events_waits_summary_by_host_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_by_user_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_by_user_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_by_user_by_latency` AS select if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`) AS `user`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` AS `event`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_by_user_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_by_user_by_event_name` where ((`performance_schema`.`events_waits_summary_by_user_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER` is not null) and (`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by if(isnull(`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),'background',`performance_schema`.`events_waits_summary_by_user_by_event_name`.`USER`),`performance_schema`.`events_waits_summary_by_user_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `x$waits_global_by_latency`
--

/*!50001 DROP VIEW IF EXISTS `x$waits_global_by_latency`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=MERGE */
/*!50013 DEFINER=`mysql.sys`@`localhost` SQL SECURITY INVOKER */
/*!50001 VIEW `x$waits_global_by_latency` AS select `performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` AS `events`,`performance_schema`.`events_waits_summary_global_by_event_name`.`COUNT_STAR` AS `total`,`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` AS `total_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`AVG_TIMER_WAIT` AS `avg_latency`,`performance_schema`.`events_waits_summary_global_by_event_name`.`MAX_TIMER_WAIT` AS `max_latency` from `performance_schema`.`events_waits_summary_global_by_event_name` where ((`performance_schema`.`events_waits_summary_global_by_event_name`.`EVENT_NAME` <> 'idle') and (`performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` > 0)) order by `performance_schema`.`events_waits_summary_global_by_event_name`.`SUM_TIMER_WAIT` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Current Database: `app`
--

USE `app`;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-15 18:21:20