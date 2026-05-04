.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/c2$b;
.source "WorkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->s(Landroidx/room/p;)Lw3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c2$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw3/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/work/impl/j;->a(Lw3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/work/impl/j;->a(Lw3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 27
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/work/impl/j;->a(Lw3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 36
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 41
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 44
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 46
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public b(Lw3/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 3
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 5
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 7
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/work/impl/j;->a(Lw3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 14
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 19
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 22
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 24
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->u0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->v0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->x0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/room/t1$b;

    .line 60
    invoke-virtual {v2, p1}, Landroidx/room/t1$b;->d(Lw3/d;)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public c(Lw3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->y0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->z0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->A0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/t1$b;

    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/t1$b;->b(Lw3/d;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lw3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->B0(Landroidx/work/impl/WorkDatabase_Impl;Lw3/d;)Lw3/d;

    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 8
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->C0(Landroidx/work/impl/WorkDatabase_Impl;Lw3/d;)V

    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->D0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->E0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->w0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/t1$b;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/t1$b;->f(Lw3/d;)V

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Lw3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f(Lw3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/room/util/c;->c(Lw3/d;)V

    .line 4
    return-void
.end method

.method public g(Lw3/d;)Landroidx/room/c2$c;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, Landroidx/room/util/w$a;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Landroidx/room/util/w$a;

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x1

    .line 34
    const-string v12, "prerequisite_id"

    .line 36
    const-string v13, "TEXT"

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x2

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-static {v1, v5, v4, v2}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 49
    move-result-object v4

    .line 50
    new-instance v12, Landroidx/room/util/w$d;

    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v13, "id"

    .line 62
    filled-new-array {v13}, [Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v6, Landroidx/room/util/w$d;

    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v18

    .line 93
    filled-new-array {v13}, [Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v19

    .line 101
    const-string v15, "WorkSpec"

    .line 103
    const-string v16, "CASCADE"

    .line 105
    const-string v17, "CASCADE"

    .line 107
    move-object v14, v6

    .line 108
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 111
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    new-instance v7, Landroidx/room/util/w$e;

    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v7, v11, v12, v8, v10}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v7, Landroidx/room/util/w$e;

    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 168
    invoke-direct {v7, v10, v12, v5, v8}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v5, Landroidx/room/util/w;

    .line 176
    const-string v7, "Dependency"

    .line 178
    invoke-direct {v5, v7, v1, v4, v6}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 181
    sget-object v1, Landroidx/room/util/w;->e:Landroidx/room/util/w$b;

    .line 183
    invoke-virtual {v1, v0, v7}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5, v4}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 191
    const-string v7, "\n Found:\n"

    .line 193
    if-nez v6, :cond_0

    .line 195
    new-instance v0, Landroidx/room/c2$c;

    .line 197
    const-string v1, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 199
    invoke-static {v1, v5, v7, v4}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v12, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 206
    return-object v0

    .line 207
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 209
    const/16 v5, 0x1e

    .line 211
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 214
    new-instance v5, Landroidx/room/util/w$a;

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x1

    .line 220
    const/16 v17, 0x1

    .line 222
    const/16 v18, 0x1

    .line 224
    const-string v15, "id"

    .line 226
    const-string v16, "TEXT"

    .line 228
    move-object v14, v5

    .line 229
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v5, Landroidx/room/util/w$a;

    .line 237
    const/16 v26, 0x0

    .line 239
    const/16 v27, 0x1

    .line 241
    const/16 v24, 0x1

    .line 243
    const/16 v25, 0x0

    .line 245
    const-string v22, "state"

    .line 247
    const-string v23, "INTEGER"

    .line 249
    move-object/from16 v21, v5

    .line 251
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 254
    const-string v6, "state"

    .line 256
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v5, Landroidx/room/util/w$a;

    .line 261
    const/16 v18, 0x0

    .line 263
    const-string v15, "worker_class_name"

    .line 265
    const-string v16, "TEXT"

    .line 267
    move-object v14, v5

    .line 268
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 271
    const-string v6, "worker_class_name"

    .line 273
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v5, Landroidx/room/util/w$a;

    .line 278
    const-string v15, "input_merger_class_name"

    .line 280
    const-string v16, "TEXT"

    .line 282
    move-object v14, v5

    .line 283
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 286
    const-string v6, "input_merger_class_name"

    .line 288
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v5, Landroidx/room/util/w$a;

    .line 293
    const-string v15, "input"

    .line 295
    const-string v16, "BLOB"

    .line 297
    move-object v14, v5

    .line 298
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    const-string v6, "input"

    .line 303
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v5, Landroidx/room/util/w$a;

    .line 308
    const-string v15, "output"

    .line 310
    const-string v16, "BLOB"

    .line 312
    move-object v14, v5

    .line 313
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    const-string v6, "output"

    .line 318
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v5, Landroidx/room/util/w$a;

    .line 323
    const-string v15, "initial_delay"

    .line 325
    const-string v16, "INTEGER"

    .line 327
    move-object v14, v5

    .line 328
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    const-string v6, "initial_delay"

    .line 333
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    new-instance v5, Landroidx/room/util/w$a;

    .line 338
    const-string v15, "interval_duration"

    .line 340
    const-string v16, "INTEGER"

    .line 342
    move-object v14, v5

    .line 343
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    const-string v6, "interval_duration"

    .line 348
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    new-instance v5, Landroidx/room/util/w$a;

    .line 353
    const-string v15, "flex_duration"

    .line 355
    const-string v16, "INTEGER"

    .line 357
    move-object v14, v5

    .line 358
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    const-string v6, "flex_duration"

    .line 363
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v5, Landroidx/room/util/w$a;

    .line 368
    const-string v15, "run_attempt_count"

    .line 370
    const-string v16, "INTEGER"

    .line 372
    move-object v14, v5

    .line 373
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    const-string v6, "run_attempt_count"

    .line 378
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v5, Landroidx/room/util/w$a;

    .line 383
    const-string v15, "backoff_policy"

    .line 385
    const-string v16, "INTEGER"

    .line 387
    move-object v14, v5

    .line 388
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    const-string v6, "backoff_policy"

    .line 393
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v5, Landroidx/room/util/w$a;

    .line 398
    const-string v15, "backoff_delay_duration"

    .line 400
    const-string v16, "INTEGER"

    .line 402
    move-object v14, v5

    .line 403
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    const-string v6, "backoff_delay_duration"

    .line 408
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v5, Landroidx/room/util/w$a;

    .line 413
    const-string v19, "-1"

    .line 415
    const-string v15, "last_enqueue_time"

    .line 417
    const-string v16, "INTEGER"

    .line 419
    move-object v14, v5

    .line 420
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 423
    const-string v6, "last_enqueue_time"

    .line 425
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v5, Landroidx/room/util/w$a;

    .line 430
    const/16 v19, 0x0

    .line 432
    const-string v15, "minimum_retention_duration"

    .line 434
    const-string v16, "INTEGER"

    .line 436
    move-object v14, v5

    .line 437
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 440
    const-string v8, "minimum_retention_duration"

    .line 442
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v5, Landroidx/room/util/w$a;

    .line 447
    const-string v15, "schedule_requested_at"

    .line 449
    const-string v16, "INTEGER"

    .line 451
    move-object v14, v5

    .line 452
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    const-string v8, "schedule_requested_at"

    .line 457
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v5, Landroidx/room/util/w$a;

    .line 462
    const-string v15, "run_in_foreground"

    .line 464
    const-string v16, "INTEGER"

    .line 466
    move-object v14, v5

    .line 467
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 470
    const-string v10, "run_in_foreground"

    .line 472
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v5, Landroidx/room/util/w$a;

    .line 477
    const-string v15, "out_of_quota_policy"

    .line 479
    const-string v16, "INTEGER"

    .line 481
    move-object v14, v5

    .line 482
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 485
    const-string v10, "out_of_quota_policy"

    .line 487
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v5, Landroidx/room/util/w$a;

    .line 492
    const-string v19, "0"

    .line 494
    const-string v15, "period_count"

    .line 496
    const-string v16, "INTEGER"

    .line 498
    move-object v14, v5

    .line 499
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 502
    const-string v10, "period_count"

    .line 504
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    new-instance v5, Landroidx/room/util/w$a;

    .line 509
    const-string v19, "0"

    .line 511
    const-string v15, "generation"

    .line 513
    const-string v16, "INTEGER"

    .line 515
    move-object v14, v5

    .line 516
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    const-string v10, "generation"

    .line 521
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    new-instance v5, Landroidx/room/util/w$a;

    .line 526
    const-string v19, "9223372036854775807"

    .line 528
    const-string v15, "next_schedule_time_override"

    .line 530
    const-string v16, "INTEGER"

    .line 532
    move-object v14, v5

    .line 533
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 536
    const-string v11, "next_schedule_time_override"

    .line 538
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    new-instance v5, Landroidx/room/util/w$a;

    .line 543
    const-string v19, "0"

    .line 545
    const-string v15, "next_schedule_time_override_generation"

    .line 547
    const-string v16, "INTEGER"

    .line 549
    move-object v14, v5

    .line 550
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    const-string v11, "next_schedule_time_override_generation"

    .line 555
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance v5, Landroidx/room/util/w$a;

    .line 560
    const-string v19, "-256"

    .line 562
    const-string v15, "stop_reason"

    .line 564
    const-string v16, "INTEGER"

    .line 566
    move-object v14, v5

    .line 567
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 570
    const-string v11, "stop_reason"

    .line 572
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v5, Landroidx/room/util/w$a;

    .line 577
    const/16 v19, 0x0

    .line 579
    const-string v15, "required_network_type"

    .line 581
    const-string v16, "INTEGER"

    .line 583
    move-object v14, v5

    .line 584
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 587
    const-string v11, "required_network_type"

    .line 589
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    new-instance v5, Landroidx/room/util/w$a;

    .line 594
    const-string v15, "requires_charging"

    .line 596
    const-string v16, "INTEGER"

    .line 598
    move-object v14, v5

    .line 599
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 602
    const-string v11, "requires_charging"

    .line 604
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    new-instance v5, Landroidx/room/util/w$a;

    .line 609
    const-string v15, "requires_device_idle"

    .line 611
    const-string v16, "INTEGER"

    .line 613
    move-object v14, v5

    .line 614
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 617
    const-string v11, "requires_device_idle"

    .line 619
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v5, Landroidx/room/util/w$a;

    .line 624
    const-string v15, "requires_battery_not_low"

    .line 626
    const-string v16, "INTEGER"

    .line 628
    move-object v14, v5

    .line 629
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 632
    const-string v11, "requires_battery_not_low"

    .line 634
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v5, Landroidx/room/util/w$a;

    .line 639
    const-string v15, "requires_storage_not_low"

    .line 641
    const-string v16, "INTEGER"

    .line 643
    move-object v14, v5

    .line 644
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 647
    const-string v11, "requires_storage_not_low"

    .line 649
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    new-instance v5, Landroidx/room/util/w$a;

    .line 654
    const-string v15, "trigger_content_update_delay"

    .line 656
    const-string v16, "INTEGER"

    .line 658
    move-object v14, v5

    .line 659
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    const-string v11, "trigger_content_update_delay"

    .line 664
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    new-instance v5, Landroidx/room/util/w$a;

    .line 669
    const-string v15, "trigger_max_content_delay"

    .line 671
    const-string v16, "INTEGER"

    .line 673
    move-object v14, v5

    .line 674
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 677
    const-string v11, "trigger_max_content_delay"

    .line 679
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    new-instance v5, Landroidx/room/util/w$a;

    .line 684
    const-string v15, "content_uri_triggers"

    .line 686
    const-string v16, "BLOB"

    .line 688
    move-object v14, v5

    .line 689
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 692
    const-string v11, "content_uri_triggers"

    .line 694
    invoke-static {v4, v11, v5, v12}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 697
    move-result-object v5

    .line 698
    new-instance v11, Ljava/util/HashSet;

    .line 700
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 703
    new-instance v14, Landroidx/room/util/w$e;

    .line 705
    filled-new-array {v8}, [Ljava/lang/String;

    .line 708
    move-result-object v8

    .line 709
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    move-result-object v8

    .line 713
    filled-new-array {v9}, [Ljava/lang/String;

    .line 716
    move-result-object v15

    .line 717
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    move-result-object v15

    .line 721
    const-string v2, "index_WorkSpec_schedule_requested_at"

    .line 723
    invoke-direct {v14, v2, v12, v8, v15}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 726
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 729
    new-instance v2, Landroidx/room/util/w$e;

    .line 731
    filled-new-array {v6}, [Ljava/lang/String;

    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    move-result-object v6

    .line 739
    filled-new-array {v9}, [Ljava/lang/String;

    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 746
    move-result-object v8

    .line 747
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 749
    invoke-direct {v2, v14, v12, v6, v8}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 752
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    new-instance v2, Landroidx/room/util/w;

    .line 757
    const-string v6, "WorkSpec"

    .line 759
    invoke-direct {v2, v6, v4, v5, v11}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 762
    invoke-virtual {v1, v0, v6}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 765
    move-result-object v4

    .line 766
    invoke-static {v2, v4}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_1

    .line 772
    new-instance v0, Landroidx/room/c2$c;

    .line 774
    const-string v1, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 776
    invoke-static {v1, v2, v7, v4}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v12, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 783
    return-object v0

    .line 784
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 786
    const/4 v4, 0x2

    .line 787
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 790
    new-instance v4, Landroidx/room/util/w$a;

    .line 792
    const/16 v22, 0x0

    .line 794
    const/16 v23, 0x1

    .line 796
    const-string v18, "tag"

    .line 798
    const-string v19, "TEXT"

    .line 800
    const/16 v20, 0x1

    .line 802
    const/16 v21, 0x1

    .line 804
    move-object/from16 v17, v4

    .line 806
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 809
    const-string v5, "tag"

    .line 811
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v4, Landroidx/room/util/w$a;

    .line 816
    const-string v18, "work_spec_id"

    .line 818
    const-string v19, "TEXT"

    .line 820
    const/16 v21, 0x2

    .line 822
    move-object/from16 v17, v4

    .line 824
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 827
    const/4 v5, 0x1

    .line 828
    invoke-static {v2, v3, v4, v5}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 831
    move-result-object v4

    .line 832
    new-instance v6, Landroidx/room/util/w$d;

    .line 834
    filled-new-array {v3}, [Ljava/lang/String;

    .line 837
    move-result-object v8

    .line 838
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 841
    move-result-object v21

    .line 842
    filled-new-array {v13}, [Ljava/lang/String;

    .line 845
    move-result-object v8

    .line 846
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    move-result-object v22

    .line 850
    const-string v18, "WorkSpec"

    .line 852
    const-string v19, "CASCADE"

    .line 854
    const-string v20, "CASCADE"

    .line 856
    move-object/from16 v17, v6

    .line 858
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 861
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v6, Ljava/util/HashSet;

    .line 866
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 869
    new-instance v8, Landroidx/room/util/w$e;

    .line 871
    filled-new-array {v3}, [Ljava/lang/String;

    .line 874
    move-result-object v11

    .line 875
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    move-result-object v11

    .line 879
    filled-new-array {v9}, [Ljava/lang/String;

    .line 882
    move-result-object v14

    .line 883
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 886
    move-result-object v14

    .line 887
    const-string v15, "index_WorkTag_work_spec_id"

    .line 889
    invoke-direct {v8, v15, v12, v11, v14}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 892
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 895
    new-instance v8, Landroidx/room/util/w;

    .line 897
    const-string v11, "WorkTag"

    .line 899
    invoke-direct {v8, v11, v2, v4, v6}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 902
    invoke-virtual {v1, v0, v11}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 905
    move-result-object v2

    .line 906
    invoke-static {v8, v2}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_2

    .line 912
    new-instance v0, Landroidx/room/c2$c;

    .line 914
    const-string v1, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 916
    invoke-static {v1, v8, v7, v2}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 919
    move-result-object v1

    .line 920
    invoke-direct {v0, v12, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 923
    return-object v0

    .line 924
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 926
    const/4 v4, 0x3

    .line 927
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 930
    new-instance v4, Landroidx/room/util/w$a;

    .line 932
    const/16 v22, 0x0

    .line 934
    const/16 v23, 0x1

    .line 936
    const-string v18, "work_spec_id"

    .line 938
    const-string v19, "TEXT"

    .line 940
    const/16 v20, 0x1

    .line 942
    const/16 v21, 0x1

    .line 944
    move-object/from16 v17, v4

    .line 946
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 949
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    new-instance v4, Landroidx/room/util/w$a;

    .line 954
    const-string v29, "0"

    .line 956
    const/16 v30, 0x1

    .line 958
    const-string v25, "generation"

    .line 960
    const-string v26, "INTEGER"

    .line 962
    const/16 v27, 0x1

    .line 964
    const/16 v28, 0x2

    .line 966
    move-object/from16 v24, v4

    .line 968
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 971
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    new-instance v4, Landroidx/room/util/w$a;

    .line 976
    const-string v18, "system_id"

    .line 978
    const-string v19, "INTEGER"

    .line 980
    const/16 v21, 0x0

    .line 982
    move-object/from16 v17, v4

    .line 984
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 987
    const-string v6, "system_id"

    .line 989
    invoke-static {v2, v6, v4, v5}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 992
    move-result-object v4

    .line 993
    new-instance v6, Landroidx/room/util/w$d;

    .line 995
    filled-new-array {v3}, [Ljava/lang/String;

    .line 998
    move-result-object v8

    .line 999
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    move-result-object v21

    .line 1003
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1006
    move-result-object v8

    .line 1007
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    move-result-object v22

    .line 1011
    const-string v18, "WorkSpec"

    .line 1013
    const-string v19, "CASCADE"

    .line 1015
    const-string v20, "CASCADE"

    .line 1017
    move-object/from16 v17, v6

    .line 1019
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1022
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1025
    new-instance v6, Ljava/util/HashSet;

    .line 1027
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1030
    new-instance v8, Landroidx/room/util/w;

    .line 1032
    const-string v10, "SystemIdInfo"

    .line 1034
    invoke-direct {v8, v10, v2, v4, v6}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1037
    invoke-virtual {v1, v0, v10}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 1040
    move-result-object v2

    .line 1041
    invoke-static {v8, v2}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_3

    .line 1047
    new-instance v0, Landroidx/room/c2$c;

    .line 1049
    const-string v1, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1051
    invoke-static {v1, v8, v7, v2}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-direct {v0, v12, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 1058
    return-object v0

    .line 1059
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1061
    const/4 v4, 0x2

    .line 1062
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1065
    new-instance v4, Landroidx/room/util/w$a;

    .line 1067
    const/16 v22, 0x0

    .line 1069
    const/16 v23, 0x1

    .line 1071
    const-string v18, "name"

    .line 1073
    const-string v19, "TEXT"

    .line 1075
    const/16 v20, 0x1

    .line 1077
    const/16 v21, 0x1

    .line 1079
    move-object/from16 v17, v4

    .line 1081
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1084
    const-string v6, "name"

    .line 1086
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v4, Landroidx/room/util/w$a;

    .line 1091
    const-string v18, "work_spec_id"

    .line 1093
    const-string v19, "TEXT"

    .line 1095
    const/16 v21, 0x2

    .line 1097
    move-object/from16 v17, v4

    .line 1099
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1102
    invoke-static {v2, v3, v4, v5}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 1105
    move-result-object v4

    .line 1106
    new-instance v6, Landroidx/room/util/w$d;

    .line 1108
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1111
    move-result-object v8

    .line 1112
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    move-result-object v21

    .line 1116
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1119
    move-result-object v8

    .line 1120
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1123
    move-result-object v22

    .line 1124
    const-string v18, "WorkSpec"

    .line 1126
    const-string v19, "CASCADE"

    .line 1128
    const-string v20, "CASCADE"

    .line 1130
    move-object/from16 v17, v6

    .line 1132
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1135
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v6, Ljava/util/HashSet;

    .line 1140
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1143
    new-instance v8, Landroidx/room/util/w$e;

    .line 1145
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1148
    move-result-object v10

    .line 1149
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    move-result-object v10

    .line 1153
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1156
    move-result-object v9

    .line 1157
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    move-result-object v9

    .line 1161
    const-string v11, "index_WorkName_work_spec_id"

    .line 1163
    invoke-direct {v8, v11, v12, v10, v9}, Landroidx/room/util/w$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1166
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1169
    new-instance v8, Landroidx/room/util/w;

    .line 1171
    const-string v9, "WorkName"

    .line 1173
    invoke-direct {v8, v9, v2, v4, v6}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1176
    invoke-virtual {v1, v0, v9}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 1179
    move-result-object v2

    .line 1180
    invoke-static {v8, v2}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 1183
    move-result v4

    .line 1184
    if-nez v4, :cond_4

    .line 1186
    new-instance v0, Landroidx/room/c2$c;

    .line 1188
    const-string v1, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1190
    invoke-static {v1, v8, v7, v2}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 1193
    move-result-object v1

    .line 1194
    invoke-direct {v0, v12, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 1197
    return-object v0

    .line 1198
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1200
    const/4 v4, 0x2

    .line 1201
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1204
    new-instance v4, Landroidx/room/util/w$a;

    .line 1206
    const/16 v22, 0x0

    .line 1208
    const/16 v23, 0x1

    .line 1210
    const-string v18, "work_spec_id"

    .line 1212
    const-string v19, "TEXT"

    .line 1214
    const/16 v20, 0x1

    .line 1216
    const/16 v21, 0x1

    .line 1218
    move-object/from16 v17, v4

    .line 1220
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1223
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    new-instance v4, Landroidx/room/util/w$a;

    .line 1228
    const/16 v29, 0x0

    .line 1230
    const/16 v30, 0x1

    .line 1232
    const-string v25, "progress"

    .line 1234
    const-string v26, "BLOB"

    .line 1236
    const/16 v27, 0x1

    .line 1238
    const/16 v28, 0x0

    .line 1240
    move-object/from16 v24, v4

    .line 1242
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1245
    const-string v6, "progress"

    .line 1247
    invoke-static {v2, v6, v4, v5}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 1250
    move-result-object v4

    .line 1251
    new-instance v6, Landroidx/room/util/w$d;

    .line 1253
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1256
    move-result-object v3

    .line 1257
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1260
    move-result-object v21

    .line 1261
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1264
    move-result-object v3

    .line 1265
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    move-result-object v22

    .line 1269
    const-string v18, "WorkSpec"

    .line 1271
    const-string v19, "CASCADE"

    .line 1273
    const-string v20, "CASCADE"

    .line 1275
    move-object/from16 v17, v6

    .line 1277
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/w$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1280
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    new-instance v3, Ljava/util/HashSet;

    .line 1285
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1288
    new-instance v6, Landroidx/room/util/w;

    .line 1290
    const-string v8, "WorkProgress"

    .line 1292
    invoke-direct {v6, v8, v2, v4, v3}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1295
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v6, v2}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 1302
    move-result v3

    .line 1303
    if-nez v3, :cond_5

    .line 1305
    new-instance v0, Landroidx/room/c2$c;

    .line 1307
    const-string v1, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1309
    invoke-static {v1, v6, v7, v2}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 1312
    move-result-object v1

    .line 1313
    invoke-direct {v0, v12, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 1316
    return-object v0

    .line 1317
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1319
    const/4 v3, 0x2

    .line 1320
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1323
    new-instance v3, Landroidx/room/util/w$a;

    .line 1325
    const/16 v18, 0x0

    .line 1327
    const/16 v19, 0x1

    .line 1329
    const-string v14, "key"

    .line 1331
    const-string v15, "TEXT"

    .line 1333
    const/16 v16, 0x1

    .line 1335
    const/16 v17, 0x1

    .line 1337
    move-object v13, v3

    .line 1338
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1341
    const-string v4, "key"

    .line 1343
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    new-instance v3, Landroidx/room/util/w$a;

    .line 1348
    const-string v14, "long_value"

    .line 1350
    const-string v15, "INTEGER"

    .line 1352
    const/16 v16, 0x0

    .line 1354
    const/16 v17, 0x0

    .line 1356
    move-object v13, v3

    .line 1357
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1360
    const-string v4, "long_value"

    .line 1362
    invoke-static {v2, v4, v3, v12}, Landroidx/work/impl/r0;->a(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/w$a;I)Ljava/util/HashSet;

    .line 1365
    move-result-object v3

    .line 1366
    new-instance v4, Ljava/util/HashSet;

    .line 1368
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1371
    new-instance v6, Landroidx/room/util/w;

    .line 1373
    const-string v8, "Preference"

    .line 1375
    invoke-direct {v6, v8, v2, v3, v4}, Landroidx/room/util/w;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1378
    invoke-virtual {v1, v0, v8}, Landroidx/room/util/w$b;->b(Lw3/d;Ljava/lang/String;)Landroidx/room/util/w;

    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v6, v0}, Landroidx/room/util/x;->f(Landroidx/room/util/w;Ljava/lang/Object;)Z

    .line 1385
    move-result v1

    .line 1386
    if-nez v1, :cond_6

    .line 1388
    new-instance v1, Landroidx/room/c2$c;

    .line 1390
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1392
    invoke-static {v2, v6, v7, v0}, Landroidx/work/impl/q0;->a(Ljava/lang/String;Landroidx/room/util/w;Ljava/lang/String;Landroidx/room/util/w;)Ljava/lang/String;

    .line 1395
    move-result-object v0

    .line 1396
    invoke-direct {v1, v12, v0}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 1399
    return-object v1

    .line 1400
    :cond_6
    new-instance v0, Landroidx/room/c2$c;

    .line 1402
    const/4 v1, 0x0

    .line 1403
    invoke-direct {v0, v5, v1}, Landroidx/room/c2$c;-><init>(ZLjava/lang/String;)V

    .line 1406
    return-object v0
.end method
