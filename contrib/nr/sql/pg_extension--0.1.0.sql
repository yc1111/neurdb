/*
This file is auto generated by pgrx.

The ordering of items is not stable, it is driven by a dependency graph.
*/

-- src/lib.rs:37
-- neurdb_extension::model_init
CREATE  FUNCTION "model_init"(
    "condition" TEXT, /* alloc::string::String */
    "config_file" TEXT, /* alloc::string::String */
    "col_cardinalities_file" TEXT, /* alloc::string::String */
    "model_path" TEXT /* alloc::string::String */
) RETURNS TEXT /* alloc::string::String */
    IMMUTABLE STRICT PARALLEL SAFE
LANGUAGE c /* Rust */
AS 'MODULE_PATHNAME', 'model_init_wrapper';

-- src/lib.rs:13
-- neurdb_extension::ml_func
CREATE  FUNCTION "ml_func"(
    "dataset" TEXT, /* alloc::string::String */
    "condition" TEXT, /* alloc::string::String */
    "config_file" TEXT, /* alloc::string::String */
    "col_cardinalities_file" TEXT, /* alloc::string::String */
    "model_path" TEXT, /* alloc::string::String */
    "sql" TEXT, /* alloc::string::String */
    "batch_size" INT /* i32 */
) RETURNS TEXT /* alloc::string::String */
    IMMUTABLE STRICT PARALLEL SAFE
LANGUAGE c /* Rust */
AS 'MODULE_PATHNAME', 'ml_func_wrapper';