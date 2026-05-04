.class final Landroidx/media3/exoplayer/mediacodec/i;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "BatchBuffer.java"


# static fields
.field public static final M:I = 0x20

.field static final Q:I = 0x2ee000
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private C:J

.field private H:I

.field private L:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 6
    const/16 v0, 0x20

    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->L:I

    .line 10
    return-void
.end method

.method private y(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->D()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->H:I

    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->L:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v0

    .line 34
    const v0, 0x2ee000

    .line 37
    if-le p1, v0, :cond_2

    .line 39
    return v3

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public A()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->C:J

    .line 3
    return-wide v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->H:I

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->H:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/i;->L:I

    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->H:I

    .line 7
    return-void
.end method

.method public x(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->u()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->k()Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 18
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/i;->y(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->H:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->H:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 44
    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 46
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->o()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/a;->q(I)V

    .line 55
    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    .line 66
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    :cond_2
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 73
    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->C:J

    .line 75
    return v1
.end method

.method public z()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 3
    return-wide v0
.end method
