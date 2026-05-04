.class public interface abstract Le9/d;
.super Ljava/lang/Object;
.source "MqttClientConfig.java"


# annotations
.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "+",
            "Le9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getState()Le9/l;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract m()Le9/m;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public n()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Le9/d;->m()Le9/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/m;->n()Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Le9/d;->m()Le9/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/m;->o()Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Le9/d;->m()Le9/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le9/m;->p()Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Le9/d;->o()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract r()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract s()Le9/f;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract t()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract u()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lg9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract v()Le9/u;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Le9/d;->o()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
