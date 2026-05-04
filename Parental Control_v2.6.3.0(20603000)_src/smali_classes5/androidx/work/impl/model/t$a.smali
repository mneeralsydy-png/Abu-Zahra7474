.class Landroidx/work/impl/model/t$a;
.super Landroidx/room/a0;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/t;-><init>(Landroidx/room/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/a0<",
        "Landroidx/work/impl/model/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/t;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/t;Landroidx/room/t1;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/t$a;->d:Landroidx/work/impl/model/t;

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
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

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
    check-cast p2, Landroidx/work/impl/model/r;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/t$a;->u(Lw3/i;Landroidx/work/impl/model/r;)V

    .line 6
    return-void
.end method

.method public u(Lw3/i;Landroidx/work/impl/model/r;)V
    .locals 2
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
    invoke-virtual {p2}, Landroidx/work/impl/model/r;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/r;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/r;->a()Landroidx/work/h;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroidx/work/h;->F(Landroidx/work/h;)[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    if-nez p2, :cond_1

    .line 30
    invoke-interface {p1, v0}, Lw3/f;->X(I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, v0, p2}, Lw3/f;->S(I[B)V

    .line 37
    :goto_1
    return-void
.end method
