.class public final Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001c\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0014\u0010\u0011\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0002\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0002\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0002\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0002\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "CREATE_SYSTEM_ID_INFO",
        "b",
        "MIGRATE_ALARM_INFO_TO_SYSTEM_ID_INFO",
        "c",
        "PERIODIC_WORK_SET_SCHEDULE_REQUESTED_AT",
        "d",
        "REMOVE_ALARM_INFO",
        "e",
        "WORKSPEC_ADD_TRIGGER_UPDATE_DELAY",
        "f",
        "WORKSPEC_ADD_TRIGGER_MAX_CONTENT_DELAY",
        "g",
        "CREATE_WORK_PROGRESS",
        "h",
        "CREATE_INDEX_PERIOD_START_TIME",
        "i",
        "CREATE_RUN_IN_FOREGROUND",
        "j",
        "CREATE_OUT_OF_QUOTA_POLICY",
        "k",
        "SET_DEFAULT_NETWORK_TYPE",
        "l",
        "SET_DEFAULT_CONTENT_URI_TRIGGERS",
        "m",
        "INITIALIZE_PERIOD_COUNTER",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    sput-object v0, Landroidx/work/impl/g0;->a:Ljava/lang/String;

    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    sput-object v0, Landroidx/work/impl/g0;->b:Ljava/lang/String;

    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    sput-object v0, Landroidx/work/impl/g0;->c:Ljava/lang/String;

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    sput-object v0, Landroidx/work/impl/g0;->d:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    sput-object v0, Landroidx/work/impl/g0;->e:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    sput-object v0, Landroidx/work/impl/g0;->f:Ljava/lang/String;

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    sput-object v0, Landroidx/work/impl/g0;->g:Ljava/lang/String;

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    sput-object v0, Landroidx/work/impl/g0;->h:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    sput-object v0, Landroidx/work/impl/g0;->i:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    sput-object v0, Landroidx/work/impl/g0;->j:Ljava/lang/String;

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    sput-object v0, Landroidx/work/impl/g0;->k:Ljava/lang/String;

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    sput-object v0, Landroidx/work/impl/g0;->l:Ljava/lang/String;

    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    sput-object v0, Landroidx/work/impl/g0;->m:Ljava/lang/String;

    return-void
.end method
