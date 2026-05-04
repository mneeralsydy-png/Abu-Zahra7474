.class public final Landroidx/media3/exoplayer/video/spherical/b;
.super Landroidx/media3/exoplayer/n;
.source "CameraMotionRenderer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final i1:Ljava/lang/String;

.field private static final p1:I = 0x186a0


# instance fields
.field private final V:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final X:Landroidx/media3/common/util/j0;

.field private Y:J

.field private Z:Landroidx/media3/exoplayer/video/spherical/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraMotionRenderer"

    sput-object v0, Landroidx/media3/exoplayer/video/spherical/b;->i1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 5
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 16
    invoke-direct {v0}, Landroidx/media3/common/util/j0;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->X:Landroidx/media3/common/util/j0;

    .line 21
    return-void
.end method

.method private r0(Ljava/nio/ByteBuffer;)[F
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->X:Landroidx/media3/common/util/j0;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->X:Landroidx/media3/common/util/j0;

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x4

    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 35
    const/4 p1, 0x3

    .line 36
    new-array v0, p1, [F

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p1, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/b;->X:Landroidx/media3/common/util/j0;

    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->w()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    move-result v2

    .line 51
    aput v2, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private s0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->Z:Landroidx/media3/exoplayer/video/spherical/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/w;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected d0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/b;->s0()V

    .line 4
    return-void
.end method

.method public e(JJ)V
    .locals 4

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_5

    .line 7
    iget-wide p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->p0:J

    .line 9
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 15
    if-gez p3, :cond_5

    .line 17
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 25
    move-result-object p3

    .line 26
    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_5

    .line 36
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    invoke-virtual {p3}, Landroidx/media3/decoder/a;->m()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    iget-wide p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 49
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->p0:J

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long p3, p3, v1

    .line 57
    if-gez p3, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->Z:Landroidx/media3/exoplayer/video/spherical/a;

    .line 62
    if-eqz p3, :cond_0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 69
    invoke-virtual {p3}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/video/spherical/b;->V:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 74
    iget-object p3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 76
    invoke-static {p3}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 82
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/video/spherical/b;->r0(Ljava/nio/ByteBuffer;)[F

    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p4, p0, Landroidx/media3/exoplayer/video/spherical/b;->Z:Landroidx/media3/exoplayer/video/spherical/a;

    .line 91
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/spherical/b;->p0:J

    .line 93
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/spherical/b;->Y:J

    .line 95
    sub-long/2addr v0, v2

    .line 96
    invoke-interface {p4, v0, v1, p3}, Landroidx/media3/exoplayer/video/spherical/a;->a(J[F)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method protected g0(JZ)V
    .locals 0

    .prologue
    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/spherical/b;->p0:J

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/b;->s0()V

    .line 8
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "CameraMotionRenderer"

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

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/spherical/b;->Y:J

    .line 3
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
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
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Landroidx/media3/exoplayer/video/spherical/a;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/video/spherical/b;->Z:Landroidx/media3/exoplayer/video/spherical/a;

    .line 9
    :cond_0
    return-void
.end method
