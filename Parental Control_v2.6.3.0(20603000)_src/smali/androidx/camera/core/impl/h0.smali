.class public interface abstract Landroidx/camera/core/impl/h0;
.super Ljava/lang/Object;
.source "CameraInfoInternal.java"

# interfaces
.implements Landroidx/camera/core/v;


# direct methods
.method private synthetic n(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/v;

    .line 21
    instance-of v2, v1, Landroidx/camera/core/impl/h0;

    .line 23
    invoke-static {v2}, Landroidx/core/util/w;->a(Z)V

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 29
    invoke-interface {v2}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "Unable to find camera with id "

    .line 48
    const-string v2, " from list of available cameras."

    .line 50
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static synthetic x(Landroidx/camera/core/impl/h0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/h0;->n(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract B()Landroidx/camera/core/impl/u2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract C(I)Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D()Z
.end method

.method public abstract H()Landroidx/camera/core/impl/l3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract L()Z
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d()Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
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
.end method

.method public f()Landroidx/camera/core/impl/h0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public g()Landroidx/camera/core/x;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/x$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/x$a;-><init>()V

    .line 6
    new-instance v1, Landroidx/camera/core/impl/g0;

    .line 8
    invoke-direct {v1, p0}, Landroidx/camera/core/impl/g0;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/core/x$a;->a(Landroidx/camera/core/u;)Landroidx/camera/core/x$a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/core/impl/y1;

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/v;->l()I

    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/y1;-><init>(I)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/x$a;->a(Landroidx/camera/core/u;)Landroidx/camera/core/x$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/x$a;->b()Landroidx/camera/core/x;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract j(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract o(Landroidx/camera/core/impl/r;)V
    .param p1    # Landroidx/camera/core/impl/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract s()Landroidx/camera/core/impl/j1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract y(I)Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract z()Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
