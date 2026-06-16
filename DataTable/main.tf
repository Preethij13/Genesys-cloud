resource "genesyscloud_tf_export" "gc-datatable" {
    directory               = "./gc-export-test"
    compress                = false
    export_as_hcl           = true
    ignore_cyclic_deps      = true
    enable_dependency_resolution  = true
    split_files_by_resource = true
    include_state_file      = true
    log_permission_errors   = true
    include_filter_resources =[
        "genesyscloud_architect_datatable::^Account Number$"
    ]
}