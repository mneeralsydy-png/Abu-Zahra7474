.class public interface abstract Landroidx/camera/core/impl/v2;
.super Ljava/lang/Object;
.source "ReadableConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/w0;


# virtual methods
.method public c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/w0;->d(Ljava/lang/String;Landroidx/camera/core/impl/w0$b;)V

    .line 8
    return-void
.end method

.method public e(Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/w0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w0;->e(Landroidx/camera/core/impl/w0$a;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroidx/camera/core/impl/w0$a;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w0;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract getConfig()Landroidx/camera/core/impl/w0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public h(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w0$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/w0$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/w0$c;",
            ")TValueT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/w0;->h(Landroidx/camera/core/impl/w0$a;Landroidx/camera/core/impl/w0$c;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0$a<",
            "*>;)",
            "Landroidx/camera/core/impl/w0$c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v2;->getConfig()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w0;->j(Landroidx/camera/core/impl/w0$a;)Landroidx/camera/core/impl/w0$c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
