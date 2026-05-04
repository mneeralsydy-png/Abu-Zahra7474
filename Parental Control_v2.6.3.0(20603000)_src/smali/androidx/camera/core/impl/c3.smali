.class public interface abstract Landroidx/camera/core/impl/c3;
.super Ljava/lang/Object;
.source "SessionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c3$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/w2;)V
    .param p1    # Landroidx/camera/core/impl/w2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroidx/camera/core/impl/k3;Landroidx/camera/core/impl/c3$a;)I
    .param p1    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/c3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract d(I)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public g(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h(Landroidx/camera/core/impl/w0;)V
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public i(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/k3;Landroidx/camera/core/impl/c3$a;)I
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/c3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k(ZLandroidx/camera/core/impl/k3;Landroidx/camera/core/impl/c3$a;)I
    .param p2    # Landroidx/camera/core/impl/k3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/c3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public l()Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract m(Landroidx/camera/core/v;Landroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/a3;
    .param p1    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/o2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
