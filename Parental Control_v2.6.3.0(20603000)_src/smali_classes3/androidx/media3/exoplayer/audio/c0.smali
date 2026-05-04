.class final Landroidx/media3/exoplayer/audio/c0;
.super Landroidx/media3/common/audio/d;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field private i:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->j:[I

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    sub-int v3, v2, v1

    .line 16
    iget-object v4, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 18
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 20
    div-int/2addr v3, v4

    .line 21
    iget-object v4, p0, Landroidx/media3/common/audio/d;->c:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 23
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/d;->l(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 32
    array-length v4, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 36
    aget v6, v0, v5

    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 40
    add-int/2addr v6, v1

    .line 41
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v4, p0, Landroidx/media3/common/audio/d;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 53
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-void
.end method

.method public h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->i:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_6

    .line 13
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_4

    .line 27
    aget v6, v0, v3

    .line 29
    iget v7, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 31
    if-ge v6, v7, :cond_3

    .line 33
    if-eq v6, v3, :cond_2

    .line 35
    move v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 44
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 47
    throw v0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 52
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 61
    :goto_3
    return-object v1

    .line 62
    :cond_6
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 64
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 67
    throw v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->i:[I

    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->j:[I

    .line 5
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->j:[I

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/c0;->i:[I

    .line 6
    return-void
.end method

.method public m([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c0;->i:[I

    .line 3
    return-void
.end method
