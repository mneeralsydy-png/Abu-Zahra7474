.class Landroidx/work/impl/o0;
.super Landroidx/room/migration/b;
.source "WorkDatabase_AutoMigration_18_19_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    const/16 v1, 0x13

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
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 3
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 6
    return-void
.end method
