.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:[Landroidx/media3/common/audio/AudioProcessor;

.field private final b:Landroidx/media3/exoplayer/audio/y0;

.field private final c:Landroidx/media3/common/audio/h;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/y0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/y0;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/h;

    invoke-direct {v1}, Landroidx/media3/common/audio/h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/y0;Landroidx/media3/common/audio/h;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/y0;Landroidx/media3/common/audio/h;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroidx/media3/exoplayer/audio/y0;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/h;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:[Landroidx/media3/common/audio/AudioProcessor;

    .line 3
    return-object v0
.end method

.method public b(Landroidx/media3/common/n0;)Landroidx/media3/common/n0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/h;

    .line 3
    iget v1, p1, Landroidx/media3/common/n0;->a:F

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/h;->l(F)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/h;

    .line 10
    iget v1, p1, Landroidx/media3/common/n0;->b:F

    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/h;->k(F)V

    .line 15
    return-object p1
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroidx/media3/exoplayer/audio/y0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/y0;->u()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/h;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/h;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/audio/h;->a(J)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    return-wide p1
.end method

.method public e(Z)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroidx/media3/exoplayer/audio/y0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/y0;->D(Z)V

    .line 6
    return p1
.end method
