.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->a(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 3
    const-string v1, ", "

    .line 5
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1, v1, p5, p6, v1}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 23
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 35
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J0:Z

    .line 48
    if-nez p2, :cond_0

    .line 50
    const-string p2, "DefaultAudioSink"

    .line 52
    invoke-static {p2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public c(JJJJ)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 3
    const-string v1, ", "

    .line 5
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p1, v1, p5, p6, v1}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 23
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 26
    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 35
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->K(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->J0:Z

    .line 48
    if-nez p2, :cond_0

    .line 50
    const-string p2, "DefaultAudioSink"

    .line 52
    invoke-static {p2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p2
.end method

.method public d(IJ)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->L(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long v8, v0, v2

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$n;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 23
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/AudioSink$b;->g(IJJ)V

    .line 32
    :cond_0
    return-void
.end method

.method public e(J)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DefaultAudioSink"

    .line 17
    invoke-static {p2, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
