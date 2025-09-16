{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2', url='', help=''),
  perconaPGBackup: (import 'perconaPGBackup.libsonnet'),
  perconaPGCluster: (import 'perconaPGCluster.libsonnet'),
  perconaPGRestore: (import 'perconaPGRestore.libsonnet'),
  perconaPGUpgrade: (import 'perconaPGUpgrade.libsonnet'),
}
