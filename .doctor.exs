%Doctor.Config{
  ignore_modules: [
    Mix.Tasks.PublicSufx.SyncFiles,
    PublicSufx.RemoteFileFetcher,
    PublicSufx.RulesParser
  ],
  ignore_paths: [],
  min_module_doc_coverage: 100,
  min_module_spec_coverage: 0,
  min_overall_doc_coverage: 100,
  min_overall_moduledoc_coverage: 100,
  min_overall_spec_coverage: 0,
  exception_moduledoc_required: true,
  raise: false,
  reporter: Doctor.Reporters.Full,
  struct_type_spec_required: true,
  umbrella: false,
  failed: false
}
