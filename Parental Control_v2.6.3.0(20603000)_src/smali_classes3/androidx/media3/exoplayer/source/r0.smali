.class public interface abstract Landroidx/media3/exoplayer/source/r0;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r0$c;,
        Landroidx/media3/exoplayer/source/r0$b;,
        Landroidx/media3/exoplayer/source/r0$a;
    }
.end annotation


# virtual methods
.method public abstract C(Landroidx/media3/exoplayer/source/y0;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public F(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;)V
    .locals 1
    .param p2    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    .line 3
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/r0;->I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 6
    return-void
.end method

.method public abstract G(Landroidx/media3/exoplayer/drm/q;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract I(Landroidx/media3/exoplayer/source/r0$c;Landroidx/media3/datasource/h1;Landroidx/media3/exoplayer/analytics/d4;)V
    .param p2    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract K(Landroidx/media3/exoplayer/source/r0$c;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public M(Landroidx/media3/common/d0;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract P(Landroidx/media3/exoplayer/source/r0$c;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public R()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S(Landroidx/media3/common/d0;)Z
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/y0;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract d()Landroidx/media3/common/d0;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract q(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/q;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract r(Landroidx/media3/exoplayer/source/q0;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract u(Landroidx/media3/exoplayer/source/r0$c;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract w()V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public x()Landroidx/media3/common/n3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
