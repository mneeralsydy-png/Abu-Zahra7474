.class Landroidx/work/impl/utils/z$b;
.super Landroidx/work/impl/utils/z;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/z;->c(Landroidx/work/impl/u0;Ljava/util/UUID;)Landroidx/work/impl/utils/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/utils/z<",
        "Landroidx/work/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/u0;

.field final synthetic e:Ljava/util/UUID;


# direct methods
.method constructor <init>(Landroidx/work/impl/u0;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$id"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/z$b;->d:Landroidx/work/impl/u0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/z$b;->e:Ljava/util/UUID;

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
    invoke-virtual {p0}, Landroidx/work/impl/utils/z$b;->h()Landroidx/work/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()Landroidx/work/l0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/z$b;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/impl/utils/z$b;->e:Ljava/util/UUID;

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/work/impl/model/w;->G(Ljava/lang/String;)Landroidx/work/impl/model/v$c;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/model/v$c;->S()Landroidx/work/l0;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method
