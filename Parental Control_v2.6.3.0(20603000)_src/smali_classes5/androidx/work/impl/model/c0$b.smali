.class Landroidx/work/impl/model/c0$b;
.super Landroidx/room/m2;
.source "WorkTagDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/c0;-><init>(Landroidx/room/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/c0;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/c0;Landroidx/room/t1;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/c0$b;->d:Landroidx/work/impl/model/c0;

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
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 3
    return-object v0
.end method
