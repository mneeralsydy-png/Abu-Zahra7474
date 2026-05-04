.class public final Landroidx/media3/exoplayer/audio/a1;
.super Landroidx/media3/common/audio/d;
.source "TeeAudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a1$a;,
        Landroidx/media3/exoplayer/audio/a1$b;
    }
.end annotation


# instance fields
.field private final i:Landroidx/media3/exoplayer/audio/a1$a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/d;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a1;->i:Landroidx/media3/exoplayer/audio/a1$a;

    .line 9
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/d;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a1;->i:Landroidx/media3/exoplayer/audio/a1$a;

    .line 9
    iget-object v1, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    iget v2, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 13
    iget v3, v1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 15
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 17
    invoke-interface {v0, v2, v3, v1}, Landroidx/media3/exoplayer/audio/a1$a;->b(III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a1;->i:Landroidx/media3/exoplayer/audio/a1$a;

    .line 10
    invoke-static {p1}, Landroidx/media3/common/util/i1;->M(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/a1$a;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/d;->l(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 28
    return-void
.end method

.method public h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a1;->m()V

    .line 4
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a1;->m()V

    .line 4
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/a1;->m()V

    .line 4
    return-void
.end method
