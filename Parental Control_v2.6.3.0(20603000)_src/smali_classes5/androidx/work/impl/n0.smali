.class Landroidx/work/impl/n0;
.super Landroidx/room/migration/b;
.source "WorkDatabase_AutoMigration_17_18_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/b;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lw3/d;)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 3
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 8
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 11
    return-void
.end method
