.class public interface abstract Landroidx/media3/exoplayer/j3;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/g3$b;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/j3$b;,
        Landroidx/media3/exoplayer/j3$a;,
        Landroidx/media3/exoplayer/j3$c;
    }
.end annotation


# static fields
.field public static final D:I = 0x2

.field public static final E:I = 0x3

.field public static final F:I = 0x4

.field public static final G:I = 0x5

.field public static final I:I = 0x6

.field public static final J:I = 0x7

.field public static final K:I = 0x8

.field public static final N:I = 0x9

.field public static final O:I = 0xa

.field public static final P:I = 0xb

.field public static final R:I = 0xc

.field public static final S:I = 0xd

.field public static final T:I = 0xe

.field public static final U:I = 0xf

.field public static final W:I = 0x10

.field public static final a0:I = 0x2710

.field public static final b0:I = 0x0

.field public static final c0:I = 0x1

.field public static final d0:I = 0x2

.field public static final u:J = 0x2710L

.field public static final w:I = 0x1


# virtual methods
.method public abstract E(ILandroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/util/e;)V
.end method

.method public abstract F()V
.end method

.method public abstract J()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public L(JJ)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p1, 0x2710

    .line 3
    return-wide p1
.end method

.method public abstract M(Landroidx/media3/common/n3;)V
.end method

.method public abstract N()Landroidx/media3/exoplayer/k3;
.end method

.method public Q(FF)V
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

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract e(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract f()Landroidx/media3/exoplayer/source/n1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getState()I
.end method

.method public abstract h()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract j()Z
.end method

.method public abstract l(Landroidx/media3/exoplayer/m3;[Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JZZJJLandroidx/media3/exoplayer/source/r0$b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract p([Landroidx/media3/common/w;Landroidx/media3/exoplayer/source/n1;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract s()Z
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract x()J
.end method

.method public abstract y(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract z()Landroidx/media3/exoplayer/g2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
