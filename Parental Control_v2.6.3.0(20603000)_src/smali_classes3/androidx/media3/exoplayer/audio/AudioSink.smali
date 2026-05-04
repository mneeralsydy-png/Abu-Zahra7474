.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioSink$c;,
        Landroidx/media3/exoplayer/audio/AudioSink$d;,
        Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Landroidx/media3/exoplayer/audio/AudioSink$WriteException;,
        Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Landroidx/media3/exoplayer/audio/AudioSink$a;,
        Landroidx/media3/exoplayer/audio/AudioSink$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:J = -0x8000000000000000L

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# virtual methods
.method public A(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract B()V
.end method

.method public abstract a(Landroidx/media3/common/w;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Landroidx/media3/common/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d(Landroidx/media3/common/d;)V
.end method

.method public abstract e(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
.end method

.method public abstract f()Z
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroidx/media3/common/g;)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroidx/media3/common/n0;)V
.end method

.method public j(I)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract k()Landroidx/media3/common/n0;
.end method

.method public abstract l(F)V
.end method

.method public abstract m(Z)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroidx/media3/common/w;I[I)V
    .param p3    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract p()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract q(Landroidx/media3/common/w;)I
.end method

.method public r(Landroidx/media3/common/util/e;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract reset()V
.end method

.method public s(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Landroidx/media3/exoplayer/audio/k;->d:Landroidx/media3/exoplayer/audio/k;

    .line 3
    return-object p1
.end method

.method public t(Landroid/media/AudioDeviceInfo;)V
    .locals 0
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract u()Z
.end method

.method public abstract v(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public x(II)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public abstract y(Z)J
.end method

.method public z(Landroidx/media3/exoplayer/analytics/d4;)V
    .locals 0
    .param p1    # Landroidx/media3/exoplayer/analytics/d4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
