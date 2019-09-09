[$TEXT exceptions=others, no_data_found, access_into_null, collection_is_null, cursor_already_open, dup_val_on_index, invalid_cursor, invalid_number, login_denied, not_logged_on, program_error, rowtype_mismatch, self_is_null, storage_error, subscript_beyond_count, subscript_outside_limit, sys_invalid_rowid, timeout_on_resource, too_many_rows, value_error, zero_divide]
exception
  when [Exception=$exceptions] then
    [#]null;
[Others=/"  when others then
    null;
"]