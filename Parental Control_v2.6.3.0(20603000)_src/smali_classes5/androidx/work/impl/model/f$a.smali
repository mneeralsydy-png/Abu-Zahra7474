.class Landroidx/work/impl/model/f$a;
.super Landroidx/room/a0;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/f;-><init>(Landroidx/room/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/a0<",
        "Landroidx/work/impl/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/f;Landroidx/room/t1;)V
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
    iput-object p1, p0, Landroidx/work/impl/model/f$a;->d:Landroidx/work/impl/model/f;

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
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

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
    check-cast p2, Landroidx/work/impl/model/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/f$a;->u(Lw3/i;Landroidx/work/impl/model/d;)V

    .line 6
    return-void
.end method

.method public u(Lw3/i;Landroidx/work/impl/model/d;)V
    .locals 4
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
    invoke-virtual {p2}, Landroidx/work/impl/model/d;->e()Ljava/lang/String;

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
    invoke-virtual {p2}, Landroidx/work/impl/model/d;->e()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/d;->f()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lw3/f;->X(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/d;->f()Ljava/lang/Long;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 41
    :goto_1
    return-void
.end method
