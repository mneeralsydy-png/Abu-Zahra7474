.class public abstract Landroidx/media3/exoplayer/e3;
.super Ljava/lang/Object;
.source "NoSampleRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/j3;
.implements Landroidx/media3/exoplayer/k3;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private b:Landroidx/media3/exoplayer/m3;

.field private d:I

.field private e:I

.field private f:Landroidx/media3/exoplayer/source/n1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final E(ILandroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/e3;->d:I

    .line 3
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e3;->l:Z

    .line 4
    return-void
.end method

.method public final J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected K(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public M(Landroidx/media3/common/n3;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final N()Landroidx/media3/exoplayer/k3;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method protected P()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public R()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected S()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected T()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Landroidx/media3/common/w;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    iput v1, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/e3;->f:Landroidx/media3/exoplayer/source/n1;

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e3;->l:Z

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->n()V

    .line 22
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/source/n1;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->f:Landroidx/media3/exoplayer/source/n1;

    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method protected final i()Landroidx/media3/exoplayer/m3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e3;->b:Landroidx/media3/exoplayer/m3;

    .line 3
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e3;->d:I

    .line 3
    return v0
.end method

.method public final l(Landroidx/media3/exoplayer/m3;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JZZJJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 4
    iget v0, v8, Landroidx/media3/exoplayer/e3;->e:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 15
    move-object v0, p1

    .line 16
    iput-object v0, v8, Landroidx/media3/exoplayer/e3;->b:Landroidx/media3/exoplayer/m3;

    .line 18
    iput v1, v8, Landroidx/media3/exoplayer/e3;->e:I

    .line 20
    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/e3;->r(Z)V

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, p3

    .line 26
    move-wide/from16 v3, p8

    .line 28
    move-wide/from16 v5, p10

    .line 30
    move-object/from16 v7, p12

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/e3;->p([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JJLandroidx/media3/exoplayer/source/r0$b;)V

    .line 35
    move-wide v0, p4

    .line 36
    invoke-virtual {p0, p4, p5, v9}, Landroidx/media3/exoplayer/e3;->w(JZ)V

    .line 39
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final p([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e3;->l:Z

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/e3;->f:Landroidx/media3/exoplayer/source/n1;

    .line 10
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/e3;->K(J)V

    .line 13
    return-void
.end method

.method protected r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->P()V

    .line 14
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e3;->l:Z

    .line 3
    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->S()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/e3;->e:I

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e3;->T()V

    .line 18
    return-void
.end method

.method protected w(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public x()J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    return-wide v0
.end method

.method public final y(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e3;->l:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/e3;->w(JZ)V

    .line 7
    return-void
.end method

.method public z()Landroidx/media3/exoplayer/g2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
