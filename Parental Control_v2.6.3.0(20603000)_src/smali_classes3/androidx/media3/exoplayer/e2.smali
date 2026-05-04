.class public interface abstract Landroidx/media3/exoplayer/e2;
.super Ljava/lang/Object;
.source "LoadControl.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e2$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/source/r0$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/r0$b;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "retainBackBufferFromKeyframe not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public b([Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "onTracksSelected not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "onPrepared not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public d(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->c()V

    .line 4
    return-void
.end method

.method public e(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;[Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p3, p4, p5}, Landroidx/media3/exoplayer/e2;->b([Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V

    .line 4
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/e2$a;)Z
    .locals 6

    .prologue
    .line 1
    iget-wide v1, p1, Landroidx/media3/exoplayer/e2$a;->d:J

    .line 3
    iget-wide v3, p1, Landroidx/media3/exoplayer/e2$a;->e:J

    .line 5
    iget v5, p1, Landroidx/media3/exoplayer/e2$a;->f:F

    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/e2;->i(JJF)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(Landroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;[Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/e2;->e(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;[Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/source/b2;[Landroidx/media3/exoplayer/trackselection/b0;)V

    .line 10
    return-void
.end method

.method public abstract getAllocator()Landroidx/media3/exoplayer/upstream/b;
.end method

.method public h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "onReleased not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public i(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "shouldContinueLoading not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public j(Landroidx/media3/exoplayer/analytics/d4;)J
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->l()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(Landroidx/media3/exoplayer/e2$a;)Z
    .locals 9

    .prologue
    .line 1
    iget-object v1, p1, Landroidx/media3/exoplayer/e2$a;->b:Landroidx/media3/common/n3;

    .line 3
    iget-object v2, p1, Landroidx/media3/exoplayer/e2$a;->c:Landroidx/media3/exoplayer/source/r0$b;

    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/e2$a;->e:J

    .line 7
    iget v5, p1, Landroidx/media3/exoplayer/e2$a;->f:F

    .line 9
    iget-boolean v6, p1, Landroidx/media3/exoplayer/e2$a;->h:Z

    .line 11
    iget-wide v7, p1, Landroidx/media3/exoplayer/e2$a;->i:J

    .line 13
    move-object v0, p0

    .line 14
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/e2;->q(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JFZJ)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public l()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getBackBufferDurationUs not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public m(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "shouldStartPlayback not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "onStopped not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public o(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->h()V

    .line 4
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->n()V

    .line 4
    return-void
.end method

.method public q(Landroidx/media3/common/n3;Landroidx/media3/exoplayer/source/r0$b;JFZJ)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move v3, p5

    .line 4
    move v4, p6

    .line 5
    move-wide v5, p7

    .line 6
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/e2;->m(JFZJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public r(Landroidx/media3/exoplayer/analytics/d4;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/e2;->a()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
