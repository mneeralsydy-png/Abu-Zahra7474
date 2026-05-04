.class Landroidx/work/impl/model/l$a;
.super Landroidx/room/a0;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/l;-><init>(Landroidx/room/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/a0<",
        "Landroidx/work/impl/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/l;Landroidx/room/t1;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/l$a;->d:Landroidx/work/impl/model/l;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/a0;-><init>(Landroidx/room/t1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic j(Lw3/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Landroidx/work/impl/model/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/l$a;->u(Lw3/i;Landroidx/work/impl/model/j;)V

    .line 6
    return-void
.end method

.method public u(Lw3/i;Landroidx/work/impl/model/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/j;->f()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 22
    iget p2, p2, Landroidx/work/impl/model/j;->c:I

    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2, v0, v1}, Lw3/f;->Q(IJ)V

    .line 29
    return-void
.end method
