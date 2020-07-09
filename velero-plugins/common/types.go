package common

type routingConfig struct {
	Subdomain string `json:"subdomain"`
}
type imagePolicyConfig struct {
	InternalRegistryHostname string `json:"internalRegistryHostname"`
}

// APIServerConfig stores configuration information about the current cluster
type APIServerConfig struct {
	ImagePolicyConfig imagePolicyConfig `json:"imagePolicyConfig"`
	RoutingConfig     routingConfig     `json:"routingConfig"`
}

const BackupServerVersion string = "openshift.io/backup-server-version"
const RestoreServerVersion string = "openshift.io/restore-server-version"

const BackupRegistryHostname string = "openshift.io/backup-registry-hostname"
const RestoreRegistryHostname string = "openshift.io/restore-registry-hostname"

// copy, swing, TODO: others (snapshot, custom, etc.)
const MigrateTypeAnnotation string = "openshift.io/migrate-type"

// target storage class
const MigrateStorageClassAnnotation string = "openshift.io/target-storage-class"

//target access mode
const MigrateAccessModeAnnotation string = "openshift.io/target-access-mode"

// kubernetes PVC annotations
const PVCSelectedNodeAnnotation string = "volume.kubernetes.io/selected-node"

// distinction for B/R and migration
const MigrationApplicationLabelKey string = "app.kubernetes.io/part-of"
const MigrationApplicationLabelValue string = "openshift-migration"

//stage, final. Only valid for copy type.
const MigrateCopyPhaseAnnotation string = "openshift.io/migrate-copy-phase"
const MigratePodStageLabel string = "migration-stage-pod"

const MigrationRegistry string = "openshift.io/migration-registry"

// Restic annotations
const ResticBackupAnnotation string = "backup.velero.io/backup-volumes"