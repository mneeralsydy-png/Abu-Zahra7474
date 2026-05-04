.class Landroidx/work/impl/utils/z$e;
.super Landroidx/work/impl/utils/z;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/z;->e(Landroidx/work/impl/u0;Landroidx/work/n0;)Landroidx/work/impl/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/z<",
        "Ljava/util/List<",
        "Landroidx/work/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/u0;

.field final synthetic e:Landroidx/work/n0;


# direct methods
.method constructor <init>(Landroidx/work/impl/u0;Landroidx/work/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$querySpec"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/z$e;->d:Landroidx/work/impl/u0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/z$e;->e:Landroidx/work/n0;

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/utils/z;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/z$e;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/z$e;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o0()Landroidx/work/impl/model/g;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/z$e;->e:Landroidx/work/n0;

    .line 13
    invoke-static {v1}, Landroidx/work/impl/utils/w;->b(Landroidx/work/n0;)Lw3/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/work/impl/model/g;->a(Lw3/g;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/model/v;->A:Li/a;

    .line 23
    invoke-interface {v1, v0}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    return-object v0
.end method
