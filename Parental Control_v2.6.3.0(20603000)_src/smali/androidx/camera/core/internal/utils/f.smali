.class public final Landroidx/camera/core/internal/utils/f;
.super Landroidx/camera/core/internal/utils/a;
.source "ZslRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/a<",
        "Landroidx/camera/core/g2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroidx/camera/core/internal/utils/b$a;)V
    .locals 0
    .param p2    # Landroidx/camera/core/internal/utils/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/b$a<",
            "Landroidx/camera/core/g2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/a;-><init>(ILandroidx/camera/core/internal/utils/b$a;)V

    .line 4
    return-void
.end method

.method private e(Landroidx/camera/core/c2;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/c2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/c2;)Landroidx/camera/core/impl/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/u$d;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/u$d;->LOCKED_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/u$d;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/u$d;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/u$d;

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/u$b;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/camera/core/impl/u$b;->CONVERGED:Landroidx/camera/core/impl/u$b;

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/v;->e()Landroidx/camera/core/impl/u$f;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroidx/camera/core/impl/u$f;->CONVERGED:Landroidx/camera/core/impl/u$f;

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/g2;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/f;->d(Landroidx/camera/core/g2;)V

    .line 6
    return-void
.end method

.method public d(Landroidx/camera/core/g2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/g2;->r2()Landroidx/camera/core/c2;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/internal/utils/f;->e(Landroidx/camera/core/c2;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Landroidx/camera/core/internal/utils/a;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/utils/a;->d:Landroidx/camera/core/internal/utils/b$a;

    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/core/internal/utils/b$a;->a(Ljava/lang/Object;)V

    .line 20
    :goto_0
    return-void
.end method
