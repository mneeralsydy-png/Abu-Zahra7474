.class Landroidx/work/impl/model/y$c;
.super Landroidx/room/m2;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/y;-><init>(Landroidx/room/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/y;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/y$c;->d:Landroidx/work/impl/model/y;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/m2;-><init>(Landroidx/room/t1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 3
    return-object v0
.end method
