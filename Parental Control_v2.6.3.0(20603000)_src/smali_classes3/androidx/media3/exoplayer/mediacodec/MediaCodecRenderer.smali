.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Landroidx/media3/exoplayer/n;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;,
        Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
    }
.end annotation


# static fields
.field private static final A3:I = 0x0

.field private static final B3:I = 0x1

.field private static final C3:I = 0x2

.field private static final D3:I = 0x0

.field private static final E3:I = 0x1

.field private static final F3:I = 0x2

.field private static final G3:I = 0x0

.field private static final H3:I = 0x1

.field private static final I3:I = 0x2

.field private static final J3:I = 0x3

.field private static final K3:I = 0x0

.field private static final L3:I = 0x1

.field private static final M3:I = 0x2

.field private static final N3:[B

.field private static final O3:I = 0x20

.field protected static final x3:F = -1.0f

.field private static final y3:Ljava/lang/String;

.field private static final z3:J = 0x3e8L


# instance fields
.field private A2:F

.field private B2:F

.field private C2:Landroidx/media3/exoplayer/mediacodec/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private D2:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private E2:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private F2:Z

.field private G2:F

.field private H2:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/m;",
            ">;"
        }
    .end annotation
.end field

.field private I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private J2:Landroidx/media3/exoplayer/mediacodec/m;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private K2:I

.field private L2:Z

.field private M2:Z

.field private N2:Z

.field private O2:Z

.field private P2:Z

.field private final Q1:Landroidx/media3/exoplayer/mediacodec/i;

.field private Q2:Z

.field private R2:Z

.field private S2:Z

.field private T2:Z

.field private U2:Z

.field private final V:Landroidx/media3/exoplayer/mediacodec/k$b;

.field private final V1:Landroid/media/MediaCodec$BufferInfo;

.field private V2:Z

.field private W2:J

.field private final X:Landroidx/media3/exoplayer/mediacodec/v;

.field private X2:I

.field private final Y:Z

.field private Y2:I

.field private final Z:F

.field private Z2:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private a3:Z

.field private b3:Z

.field private c3:Z

.field private d3:Z

.field private e3:Z

.field private f3:Z

.field private g3:I

.field private h3:I

.field private final i1:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final i2:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;",
            ">;"
        }
    .end annotation
.end field

.field private i3:I

.field private j3:Z

.field private k3:Z

.field private l3:Z

.field private m3:J

.field private n3:J

.field private o3:Z

.field private final p0:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final p1:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final p2:Landroidx/media3/exoplayer/audio/x0;

.field private p3:Z

.field private q3:Z

.field private r3:Z

.field private s3:Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private t2:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field protected t3:Landroidx/media3/exoplayer/o;

.field private u2:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

.field private v2:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v3:J

.field private w2:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w3:Z

.field private x2:Landroidx/media3/exoplayer/j3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y2:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z2:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "MediaCodecRenderer"

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y3:Ljava/lang/String;

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N3:[B

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;ZF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/exoplayer/mediacodec/k$b;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/mediacodec/v;

    .line 11
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 13
    iput p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:F

    .line 15
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->v()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p3, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/i;

    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/mediacodec/i;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 44
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 46
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 53
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A2:F

    .line 55
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B2:F

    .line 57
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z2:J

    .line 64
    new-instance p5, Ljava/util/ArrayDeque;

    .line 66
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 71
    sget-object p5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 73
    iput-object p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;->s(I)V

    .line 78
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    new-instance p1, Landroidx/media3/exoplayer/audio/x0;

    .line 89
    invoke-direct {p1}, Landroidx/media3/exoplayer/audio/x0;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p2:Landroidx/media3/exoplayer/audio/x0;

    .line 94
    const/high16 p1, -0x40800000    # -1.0f

    .line 96
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G2:F

    .line 98
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K2:I

    .line 100
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 102
    const/4 p1, -0x1

    .line 103
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 105
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 107
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W2:J

    .line 109
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 111
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 113
    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v3:J

    .line 115
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 117
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 119
    new-instance p1, Landroidx/media3/exoplayer/o;

    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 126
    return-void
.end method

.method private static A0(Landroidx/media3/exoplayer/mediacodec/m;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 3
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 5
    const/16 v2, 0x19

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    :cond_0
    const/16 v2, 0x1d

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    :cond_1
    const-string v0, "Amazon"

    .line 71
    sget-object v1, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const-string v0, "AFTS"

    .line 81
    sget-object v1, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 91
    if-eqz p0, :cond_3

    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    :goto_0
    return p0
.end method

.method private static B0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 9
    const-string v1, "SM-G800"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "OMX.Exynos.avc.dec"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static C0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private C1()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G1()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b2()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    .line 32
    :goto_0
    return-void
.end method

.method private E0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e3:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/i;->h()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d3:Z

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p2:Landroidx/media3/exoplayer/audio/x0;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/x0;->d()V

    .line 23
    return-void
.end method

.method private E1()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l3:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/k;->getOutputFormat()Landroid/media/MediaFormat;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K2:I

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v2, "width"

    .line 19
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    const-string v2, "height"

    .line 29
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 35
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Z

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R2:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string v2, "channel-count"

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E2:Landroid/media/MediaFormat;

    .line 49
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F2:Z

    .line 51
    return-void
.end method

.method private F0()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M2:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O2:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private F1(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private G0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G1()V

    .line 15
    :goto_0
    return-void
.end method

.method private G1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 7
    return-void
.end method

.method private H0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M2:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O2:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b2()V

    .line 29
    :goto_1
    return v1
.end method

.method private I0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v5, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()Z

    .line 11
    move-result v0

    .line 12
    const/16 v16, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-nez v0, :cond_c

    .line 17
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P2:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k3:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 35
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 42
    :cond_0
    return v14

    .line 43
    :cond_1
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 45
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v0

    .line 49
    :goto_0
    if-gez v0, :cond_5

    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_2

    .line 54
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E1()V

    .line 57
    return v16

    .line 58
    :cond_2
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U2:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_4

    .line 71
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 74
    :cond_4
    return v14

    .line 75
    :cond_5
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Z

    .line 77
    if-eqz v1, :cond_6

    .line 79
    iput-boolean v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Z

    .line 81
    invoke-interface {v5, v0, v14}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 84
    return v16

    .line 85
    :cond_6
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    if-nez v2, :cond_7

    .line 91
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 95
    if-eqz v1, :cond_7

    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 100
    return v14

    .line 101
    :cond_7
    iput v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 103
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/mediacodec/k;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z2:Ljava/nio/ByteBuffer;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 113
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z2:Ljava/nio/ByteBuffer;

    .line 120
    iget-object v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 124
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 126
    add-int/2addr v2, v1

    .line 127
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 130
    :cond_8
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q2:Z

    .line 132
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    if-eqz v0, :cond_9

    .line 139
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 143
    const-wide/16 v6, 0x0

    .line 145
    cmp-long v3, v3, v6

    .line 147
    if-nez v3, :cond_9

    .line 149
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 151
    and-int/lit8 v3, v3, 0x4

    .line 153
    if-eqz v3, :cond_9

    .line 155
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 157
    cmp-long v3, v3, v1

    .line 159
    if-eqz v3, :cond_9

    .line 161
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 163
    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    :cond_9
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 167
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 172
    move-result-wide v6

    .line 173
    cmp-long v0, v3, v6

    .line 175
    if-gez v0, :cond_a

    .line 177
    move/from16 v0, v16

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    move v0, v14

    .line 181
    :goto_1
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a3:Z

    .line 183
    iget-wide v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 185
    cmp-long v0, v3, v1

    .line 187
    if-eqz v0, :cond_b

    .line 189
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 191
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    cmp-long v0, v3, v0

    .line 195
    if-gtz v0, :cond_b

    .line 197
    move/from16 v0, v16

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    move v0, v14

    .line 201
    :goto_2
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b3:Z

    .line 203
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 205
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c2(J)V

    .line 210
    :cond_c
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P2:Z

    .line 212
    if-eqz v0, :cond_e

    .line 214
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k3:Z

    .line 216
    if-eqz v0, :cond_e

    .line 218
    :try_start_1
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z2:Ljava/nio/ByteBuffer;

    .line 220
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 222
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 224
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 228
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a3:Z

    .line 230
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b3:Z

    .line 232
    iget-object v9, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    const/16 v17, 0x1

    .line 239
    move-object/from16 v0, p0

    .line 241
    move-wide/from16 v1, p1

    .line 243
    move-wide/from16 v3, p3

    .line 245
    move-object/from16 v18, v9

    .line 247
    move/from16 v9, v17

    .line 249
    move/from16 v17, v14

    .line 251
    move-object/from16 v14, v18

    .line 253
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(JJLandroidx/media3/exoplayer/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    .line 256
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    goto :goto_3

    .line 258
    :catch_1
    move/from16 v17, v14

    .line 260
    :catch_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 263
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 265
    if-eqz v0, :cond_d

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 270
    :cond_d
    return v17

    .line 271
    :cond_e
    move/from16 v17, v14

    .line 273
    iget-object v6, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z2:Ljava/nio/ByteBuffer;

    .line 275
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 277
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 279
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 281
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 283
    iget-boolean v12, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a3:Z

    .line 285
    iget-boolean v13, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b3:Z

    .line 287
    iget-object v14, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    const/4 v9, 0x1

    .line 293
    move-object/from16 v0, p0

    .line 295
    move-wide/from16 v1, p1

    .line 297
    move-wide/from16 v3, p3

    .line 299
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(JJLandroidx/media3/exoplayer/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    .line 302
    move-result v0

    .line 303
    :goto_3
    if-eqz v0, :cond_11

    .line 305
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 307
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 309
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1(J)V

    .line 312
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1:Landroid/media/MediaCodec$BufferInfo;

    .line 314
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 316
    and-int/lit8 v0, v0, 0x4

    .line 318
    if-eqz v0, :cond_f

    .line 320
    move/from16 v14, v16

    .line 322
    goto :goto_4

    .line 323
    :cond_f
    move/from16 v14, v17

    .line 325
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    .line 328
    if-nez v14, :cond_10

    .line 330
    return v16

    .line 331
    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 334
    :cond_11
    return v17
.end method

.method private J0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z
    .locals 5
    .param p3    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/drm/DrmSession;
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
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_9

    .line 8
    if-nez p3, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->i()Landroidx/media3/decoder/b;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->i()Landroidx/media3/decoder/b;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/y;

    .line 41
    if-nez v2, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->l()Ljava/util/UUID;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->l()Ljava/util/UUID;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 61
    const/16 v3, 0x17

    .line 63
    if-ge v2, v3, :cond_6

    .line 65
    return v1

    .line 66
    :cond_6
    sget-object v2, Landroidx/media3/common/k;->k2:Ljava/util/UUID;

    .line 68
    invoke-interface {p3}, Landroidx/media3/exoplayer/drm/DrmSession;->l()Ljava/util/UUID;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_9

    .line 78
    invoke-interface {p4}, Landroidx/media3/exoplayer/drm/DrmSession;->l()Ljava/util/UUID;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_7

    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 91
    if-nez p1, :cond_8

    .line 93
    iget-object p1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-interface {p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->o(Ljava/lang/String;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 104
    move v0, v1

    .line 105
    :cond_8
    return v0

    .line 106
    :cond_9
    :goto_0
    return v1
.end method

.method private K0()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1c

    .line 11
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    .line 28
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 35
    if-gez v0, :cond_3

    .line 37
    invoke-interface {v3}, Landroidx/media3/exoplayer/mediacodec/k;->i()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 43
    if-gez v0, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    invoke-interface {v3, v0}, Landroidx/media3/exoplayer/mediacodec/k;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 59
    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 61
    const/4 v10, 0x1

    .line 62
    if-ne v0, v10, :cond_5

    .line 64
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U2:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iput-boolean v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k3:Z

    .line 71
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/k;->queueInputBuffer(IIIJI)V

    .line 81
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    .line 84
    :goto_0
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 86
    return v1

    .line 87
    :cond_5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S2:Z

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S2:Z

    .line 93
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 95
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N3:[B

    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 107
    array-length v6, v1

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/k;->queueInputBuffer(IIIJI)V

    .line 115
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    .line 118
    iput-boolean v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 120
    return v10

    .line 121
    :cond_6
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 123
    if-ne v0, v10, :cond_8

    .line 125
    move v0, v1

    .line 126
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v4, v4, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    move-result v4

    .line 137
    if-ge v0, v4, :cond_7

    .line 139
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 141
    iget-object v4, v4, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 143
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, [B

    .line 149
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 151
    iget-object v5, v5, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 164
    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 166
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 178
    move-result-object v4

    .line 179
    :try_start_0
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 181
    invoke-virtual {p0, v4, v5, v1}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 184
    move-result v5
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 185
    const/4 v6, -0x3

    .line 186
    if-ne v5, v6, :cond_a

    .line 188
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 194
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 196
    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 198
    :cond_9
    return v1

    .line 199
    :cond_a
    const/4 v6, -0x5

    .line 200
    if-ne v5, v6, :cond_c

    .line 202
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 204
    if-ne v0, v2, :cond_b

    .line 206
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 208
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 211
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 213
    :cond_b
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;

    .line 216
    return v10

    .line 217
    :cond_c
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 219
    invoke-virtual {v4}, Landroidx/media3/decoder/a;->m()Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_10

    .line 225
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 227
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 229
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 231
    if-ne v0, v2, :cond_d

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 235
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 238
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 240
    :cond_d
    iput-boolean v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 242
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 244
    if-nez v0, :cond_e

    .line 246
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 249
    return v1

    .line 250
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U2:Z

    .line 252
    if-eqz v0, :cond_f

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    iput-boolean v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k3:Z

    .line 257
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 259
    const-wide/16 v7, 0x0

    .line 261
    const/4 v9, 0x4

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/k;->queueInputBuffer(IIIJI)V

    .line 267
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :goto_2
    return v1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 274
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Landroidx/media3/common/util/i1;->q0(I)I

    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_10
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 289
    if-nez v4, :cond_12

    .line 291
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 293
    invoke-virtual {v4}, Landroidx/media3/decoder/a;->o()Z

    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_12

    .line 299
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 301
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 304
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 306
    if-ne v0, v2, :cond_11

    .line 308
    iput v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 310
    :cond_11
    return v10

    .line 311
    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 313
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->u()Z

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_13

    .line 319
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 321
    iget-object v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/decoder/c;

    .line 323
    invoke-virtual {v4, v0}, Landroidx/media3/decoder/c;->b(I)V

    .line 326
    :cond_13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L2:Z

    .line 328
    if-eqz v0, :cond_15

    .line 330
    if-nez v2, :cond_15

    .line 332
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 334
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    invoke-static {v0}, Landroidx/media3/container/b;->b(Ljava/nio/ByteBuffer;)V

    .line 342
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 344
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 355
    return v10

    .line 356
    :cond_14
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L2:Z

    .line 358
    :cond_15
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 360
    iget-wide v7, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 362
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q3:Z

    .line 364
    if-eqz v0, :cond_17

    .line 366
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_16

    .line 374
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 382
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/common/util/q0;

    .line 384
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v0, v7, v8, v4}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 392
    goto :goto_3

    .line 393
    :cond_16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 395
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/common/util/q0;

    .line 397
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v0, v7, v8, v4}, Landroidx/media3/common/util/q0;->a(JLjava/lang/Object;)V

    .line 405
    :goto_3
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q3:Z

    .line 407
    :cond_17
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 409
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 412
    move-result-wide v4

    .line 413
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 415
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_18

    .line 421
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 423
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->p()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_19

    .line 429
    :cond_18
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 431
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 433
    :cond_19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 435
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 438
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 440
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->k()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1a

    .line 446
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 448
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 451
    :cond_1a
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 453
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 456
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 458
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q0(Landroidx/media3/decoder/DecoderInputBuffer;)I

    .line 461
    move-result v9

    .line 462
    if-eqz v2, :cond_1b

    .line 464
    :try_start_2
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 466
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 468
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/decoder/c;

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/k;->a(IILandroidx/media3/decoder/c;JI)V

    .line 474
    goto :goto_4

    .line 475
    :catch_1
    move-exception v0

    .line 476
    goto :goto_5

    .line 477
    :cond_1b
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 479
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 481
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 489
    move-result v6

    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/k;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    :goto_4
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    .line 497
    iput-boolean v10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 499
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 501
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 503
    iget v1, v0, Landroidx/media3/exoplayer/o;->c:I

    .line 505
    add-int/2addr v1, v10

    .line 506
    iput v1, v0, Landroidx/media3/exoplayer/o;->c:I

    .line 508
    return v10

    .line 509
    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 511
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 514
    move-result v2

    .line 515
    invoke-static {v2}, Landroidx/media3/common/util/i1;->q0(I)I

    .line 518
    move-result v2

    .line 519
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :catch_2
    move-exception v0

    .line 525
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1(Ljava/lang/Exception;)V

    .line 528
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1(I)Z

    .line 531
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    .line 534
    return v10

    .line 535
    :cond_1c
    :goto_6
    return v1
.end method

.method private L0()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/k;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    .line 20
    throw v0
.end method

.method private L1()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X2:I

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private M1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z2:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private N1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private O0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/mediacodec/v;

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;Z)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/mediacodec/v;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;Z)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Drm session requires secure decoder for "

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "."

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "MediaCodecRenderer"

    .line 64
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-object v1
.end method

.method private O1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w3:Z

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x1(J)V

    .line 20
    :cond_0
    return-void
.end method

.method private S1(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private T1(J)Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z2:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    iget-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z2:J

    .line 23
    cmp-long p1, v0, p1

    .line 25
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method protected static Y1(Landroidx/media3/common/w;)Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/w;->K:I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private a2(Landroidx/media3/common/w;)Z
    .locals 4
    .param p1    # Landroidx/media3/common/w;
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
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B2:F

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->a0()[Landroidx/media3/common/w;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F

    .line 37
    move-result p1

    .line 38
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G2:F

    .line 40
    cmpl-float v1, v0, p1

    .line 42
    if-nez v1, :cond_2

    .line 44
    return v2

    .line 45
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 47
    cmpl-float v3, p1, v1

    .line 49
    if-nez v3, :cond_3

    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    .line 54
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    cmpl-float v0, v0, v1

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:F

    .line 62
    cmpl-float v0, p1, v0

    .line 64
    if-lez v0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v1, "operating-rate"

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/mediacodec/k;->setParameters(Landroid/os/Bundle;)V

    .line 86
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G2:F

    .line 88
    :cond_6
    :goto_1
    return v2
.end method

.method private b2()V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()Landroidx/media3/decoder/b;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/media3/exoplayer/drm/y;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Landroidx/media3/exoplayer/drm/y;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/y;->b:[B

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 30
    const/16 v2, 0x1776

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 47
    return-void
.end method

.method private f1()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 3
    if-ltz v0, :cond_0

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

.method private g1()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->D()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->A()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(JJ)Z

    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 29
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(JJ)Z

    .line 32
    move-result v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method private h1(Landroidx/media3/common/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 4
    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "audio/mpeg"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "audio/opus"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 33
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/i;->E(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 39
    const/16 v0, 0x20

    .line 41
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/mediacodec/i;->E(I)V

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 46
    return-void
.end method

.method private i1(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaCrypto;)V
    .locals 12
    .param p2    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 10
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 12
    const/16 v4, 0x17

    .line 14
    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    if-ge v2, v4, :cond_0

    .line 18
    move v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B2:F

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->a0()[Landroidx/media3/common/w;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0, v4, v1, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F

    .line 29
    move-result v4

    .line 30
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z:F

    .line 32
    cmpg-float v6, v4, v6

    .line 34
    if-gtz v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v4

    .line 38
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B1(Landroidx/media3/common/w;)V

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {p0, p1, v1, p2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Z0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/k$a;

    .line 52
    move-result-object v4

    .line 53
    const/16 p2, 0x1f

    .line 55
    if-lt v2, p2, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Z()Landroidx/media3/exoplayer/analytics/d4;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {v4, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$c;->a(Landroidx/media3/exoplayer/mediacodec/k$a;Landroidx/media3/exoplayer/analytics/d4;)V

    .line 64
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V:Landroidx/media3/exoplayer/mediacodec/k$b;

    .line 81
    invoke-interface {p2, v4}, Landroidx/media3/exoplayer/mediacodec/k$b;->a(Landroidx/media3/exoplayer/mediacodec/k$a;)Landroidx/media3/exoplayer/mediacodec/k;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 87
    const/16 v0, 0x15

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-lt v2, v0, :cond_3

    .line 93
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;)V

    .line 99
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a(Landroidx/media3/exoplayer/mediacodec/k;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$d;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 105
    move p2, v9

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_3
    move p2, v8

    .line 111
    :goto_2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroidx/media3/common/w;)Z

    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 130
    invoke-static {v1}, Landroidx/media3/common/w;->l(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    const-string v2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 142
    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    const-string v0, "MediaCodecRenderer"

    .line 148
    invoke-static {v0, p2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J2:Landroidx/media3/exoplayer/mediacodec/m;

    .line 153
    iput v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G2:F

    .line 155
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 157
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0(Ljava/lang/String;)I

    .line 160
    move-result p2

    .line 161
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K2:I

    .line 163
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v3, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0(Ljava/lang/String;Landroidx/media3/common/w;)Z

    .line 171
    move-result p2

    .line 172
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L2:Z

    .line 174
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B0(Ljava/lang/String;)Z

    .line 177
    move-result p2

    .line 178
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M2:Z

    .line 180
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C0(Ljava/lang/String;)Z

    .line 183
    move-result p2

    .line 184
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N2:Z

    .line 186
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(Ljava/lang/String;)Z

    .line 189
    move-result p2

    .line 190
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O2:Z

    .line 192
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z0(Ljava/lang/String;)Z

    .line 195
    move-result p2

    .line 196
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P2:Z

    .line 198
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x0(Ljava/lang/String;)Z

    .line 201
    move-result p2

    .line 202
    iput-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q2:Z

    .line 204
    iput-boolean v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R2:Z

    .line 206
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A0(Landroidx/media3/exoplayer/mediacodec/m;)Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move p1, v8

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_3
    move p1, v9

    .line 222
    :goto_4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U2:Z

    .line 224
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/k;->b()Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 235
    iput-boolean v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f3:Z

    .line 237
    iput v9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 239
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K2:I

    .line 241
    if-eqz p1, :cond_7

    .line 243
    move v8, v9

    .line 244
    :cond_7
    iput-boolean v8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S2:Z

    .line 246
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 249
    move-result p1

    .line 250
    const/4 p2, 0x2

    .line 251
    if-ne p1, p2, :cond_9

    .line 253
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 260
    move-result-wide p1

    .line 261
    const-wide/16 v0, 0x3e8

    .line 263
    add-long/2addr p1, v0

    .line 264
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W2:J

    .line 266
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 268
    iget p2, p1, Landroidx/media3/exoplayer/o;->a:I

    .line 270
    add-int/2addr p2, v9

    .line 271
    iput p2, p1, Landroidx/media3/exoplayer/o;->a:I

    .line 273
    sub-long v7, v10, v6

    .line 275
    move-object v2, p0

    .line 276
    move-wide v5, v10

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/k$a;JJ)V

    .line 280
    return-void

    .line 281
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    throw p1
.end method

.method private j1()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "this.codecDrmSession"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()Landroidx/media3/decoder/b;

    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Landroidx/media3/exoplayer/drm/y;->d:Z

    .line 21
    if-eqz v4, :cond_2

    .line 23
    instance-of v4, v3, Landroidx/media3/exoplayer/drm/y;

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_1

    .line 33
    const/4 v5, 0x4

    .line 34
    if-eq v4, v5, :cond_2

    .line 36
    return v1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 46
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->b:I

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    if-nez v3, :cond_4

    .line 55
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    return v2

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    instance-of v0, v3, Landroidx/media3/exoplayer/drm/y;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    check-cast v3, Landroidx/media3/exoplayer/drm/y;

    .line 69
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 71
    iget-object v1, v3, Landroidx/media3/exoplayer/drm/y;->a:Ljava/util/UUID;

    .line 73
    iget-object v3, v3, Landroidx/media3/exoplayer/drm/y;->b:[B

    .line 75
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 78
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 84
    const/16 v2, 0x1776

    .line 86
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    :goto_1
    return v2
.end method

.method private m1(JJ)Z
    .locals 2

    .prologue
    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 11
    const-string v1, "audio/opus"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/extractor/j0;->g(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private static n1(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 21
    aget-object p0, p0, v1

    .line 23
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.media.MediaCodec"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    return v2
.end method

.method private static o1(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    return p0
.end method

.method private static p1(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static synthetic r0(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/j3$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/exoplayer/j3$c;

    .line 3
    return-object p0
.end method

.method private r1(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .param p1    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0(Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 22
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/m;

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 55
    const v2, -0xc34e

    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/w;Ljava/lang/Throwable;ZI)V

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 77
    if-nez v3, :cond_6

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/m;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U1(Landroidx/media3/exoplayer/mediacodec/m;)Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-direct {p0, v3, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v4

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "Failed to initialize decoder: "

    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    const-string v6, "MediaCodecRenderer"

    .line 116
    invoke-static {v6, v5, v4}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 122
    new-instance v5, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 124
    invoke-direct {v5, v0, v4, p2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/w;Ljava/lang/Throwable;ZLandroidx/media3/exoplayer/mediacodec/m;)V

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1(Ljava/lang/Exception;)V

    .line 130
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 132
    if-nez v3, :cond_4

    .line 134
    iput-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 139
    invoke-static {v3, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 145
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I2:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 154
    throw p1

    .line 155
    :cond_6
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    const v1, -0xc34f

    .line 163
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/common/w;Ljava/lang/Throwable;ZI)V

    .line 166
    throw p1
.end method

.method private s0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_c

    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_3

    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 46
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->m()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 65
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 67
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 69
    return-void

    .line 70
    :cond_4
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 74
    iget-wide v6, v2, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 76
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->j()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 88
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 90
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->p()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 96
    :cond_5
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 98
    iput-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 100
    :cond_6
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q3:Z

    .line 102
    const-string v4, "audio/opus"

    .line 104
    if-eqz v2, :cond_8

    .line 106
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 113
    iget-object v2, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 115
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 121
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 123
    iget-object v2, v2, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 133
    iget-object v2, v2, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 135
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [B

    .line 141
    invoke-static {v2}, Landroidx/media3/extractor/j0;->f([B)I

    .line 144
    move-result v2

    .line 145
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v5}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v2}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 164
    :cond_7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p0, v2, v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 170
    iput-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q3:Z

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 174
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 177
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 179
    if-eqz v2, :cond_a

    .line 181
    iget-object v2, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 183
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 189
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 191
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->k()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 197
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 199
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 201
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/w;

    .line 203
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e1(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 206
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 209
    move-result-wide v2

    .line 210
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 212
    iget-wide v4, v4, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 214
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/extractor/j0;->g(JJ)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 220
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p2:Landroidx/media3/exoplayer/audio/x0;

    .line 222
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 224
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v4, v4, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 231
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/audio/x0;->a(Landroidx/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 234
    :cond_a
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g1()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 240
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 242
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 244
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->x(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_0

    .line 250
    :cond_b
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d3:Z

    .line 252
    return-void

    .line 253
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;

    .line 256
    return-void
.end method

.method private t0(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 10
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->D()Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 21
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 23
    iget v7, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y2:I

    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->B()I

    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 31
    iget-wide v10, v0, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/n;->Y()J

    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->A()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v15, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m1(JJ)Z

    .line 46
    move-result v12

    .line 47
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 49
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 52
    move-result v16

    .line 53
    iget-object v8, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v17, 0x0

    .line 61
    move-object/from16 v0, p0

    .line 63
    move-wide/from16 v1, p1

    .line 65
    move-wide/from16 v3, p3

    .line 67
    move-object/from16 v18, v8

    .line 69
    move/from16 v8, v17

    .line 71
    move/from16 v13, v16

    .line 73
    move-object/from16 v14, v18

    .line 75
    invoke-virtual/range {v0 .. v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D1(JJLandroidx/media3/exoplayer/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 83
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->A()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y1(J)V

    .line 90
    iget-object v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 92
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/i;->h()V

    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    return v0

    .line 99
    :cond_1
    move v0, v13

    .line 100
    :goto_0
    iget-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 102
    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 107
    return v0

    .line 108
    :cond_2
    const/4 v1, 0x1

    .line 109
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d3:Z

    .line 111
    if-eqz v2, :cond_3

    .line 113
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 115
    iget-object v3, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 117
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/i;->x(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Z)V

    .line 124
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d3:Z

    .line 126
    :cond_3
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e3:Z

    .line 128
    if-eqz v2, :cond_5

    .line 130
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 132
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->D()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 138
    return v1

    .line 139
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 142
    iput-boolean v0, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e3:Z

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 147
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 149
    if-nez v2, :cond_5

    .line 151
    return v0

    .line 152
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s0()V

    .line 155
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 157
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->D()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 165
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 168
    :cond_6
    iget-object v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 170
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/i;->D()Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 176
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 178
    if-nez v2, :cond_8

    .line 180
    iget-boolean v2, v15, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e3:Z

    .line 182
    if-eqz v2, :cond_7

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move v14, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    :goto_1
    move v14, v1

    .line 188
    :goto_2
    return v14
.end method

.method private v0(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 17
    const-string v2, "SM-T585"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, "SM-A510"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "SM-A520"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    const-string v2, "SM-J700"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 53
    if-ge v0, v1, :cond_4

    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    :cond_2
    sget-object p1, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    .line 73
    const-string v0, "flounder"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const-string v0, "flounder_lte"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "grouper"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    const-string v0, "tilapia"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static w0(Ljava/lang/String;Landroidx/media3/common/w;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private static x0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "samsung"

    .line 17
    sget-object v0, Landroidx/media3/common/util/i1;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    .line 27
    const-string v0, "baffin"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "grand"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "fortuna"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "gprimelte"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v0, "j2y18lte"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const-string v0, "ms01"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static y0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 17
    if-ne v0, v1, :cond_3

    .line 19
    sget-object v0, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    .line 21
    const-string v1, "hb2000"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "stvm8"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static z0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method protected A1(Landroidx/media3/decoder/DecoderInputBuffer;)V
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

.method protected B1(Landroidx/media3/common/w;)V
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

.method protected D0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Landroidx/media3/exoplayer/mediacodec/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 6
    return-object v0
.end method

.method protected abstract D1(JJLandroidx/media3/exoplayer/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .param p5    # Landroidx/media3/exoplayer/mediacodec/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected H1()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Landroidx/media3/exoplayer/mediacodec/k;->release()V

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 11
    iget v2, v1, Landroidx/media3/exoplayer/o;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Landroidx/media3/exoplayer/o;->b:I

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J2:Landroidx/media3/exoplayer/mediacodec/m;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 32
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 44
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 53
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 62
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 74
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 83
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K1()V

    .line 89
    throw v1
.end method

.method protected I1()V
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

.method protected J1()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L1()V

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M1()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W2:J

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k3:Z

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j3:Z

    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S2:Z

    .line 21
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T2:Z

    .line 23
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a3:Z

    .line 25
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b3:Z

    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 31
    iput-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v3:J

    .line 33
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h3:I

    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 37
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f3:Z

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 41
    return-void
.end method

.method protected K1()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s3:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J2:Landroidx/media3/exoplayer/mediacodec/m;

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E2:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F2:Z

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l3:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G2:F

    .line 24
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K2:I

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L2:Z

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M2:Z

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N2:Z

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O2:Z

    .line 34
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P2:Z

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q2:Z

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->R2:Z

    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->U2:Z

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Z

    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f3:Z

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 48
    return-void
.end method

.method public final L(JJ)J
    .locals 6

    .prologue
    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->V2:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0(ZJJ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method protected final M0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 10
    :cond_0
    return v0
.end method

.method protected N0()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M2:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N2:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l3:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O2:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k3:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 39
    const/16 v2, 0x17

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->i(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b2()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 60
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->L0()V

    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 74
    return v3
.end method

.method protected final P0()Landroidx/media3/exoplayer/mediacodec/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    return-object v0
.end method

.method protected final P1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r3:Z

    .line 4
    return-void
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
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A2:F

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->B2:F

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(Landroidx/media3/common/w;)Z

    .line 10
    return-void
.end method

.method protected Q0(Landroidx/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final Q1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s3:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    return-void
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method protected final R0()Landroidx/media3/exoplayer/mediacodec/m;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J2:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    return-object v0
.end method

.method public R1(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z2:J

    .line 3
    return-void
.end method

.method protected S0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected T0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G2:F

    .line 3
    return v0
.end method

.method protected U0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 0

    .prologue
    .line 1
    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    return p1
.end method

.method protected U1(Landroidx/media3/exoplayer/mediacodec/m;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final V0()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E2:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method protected V1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract W0(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/v;",
            "Landroidx/media3/common/w;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected W1(Landroidx/media3/common/w;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected X0(ZJJ)J
    .locals 0

    .prologue
    .line 1
    const-wide/16 p1, 0x2710

    .line 3
    return-wide p1
.end method

.method protected abstract X1(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected Y0()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n3:J

    .line 3
    return-wide v0
.end method

.method protected abstract Z0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/k$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method

.method protected final Z1()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(Landroidx/media3/common/w;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(Landroidx/media3/common/w;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X:Landroidx/media3/exoplayer/mediacodec/v;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X1(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected final a1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    .line 5
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 3
    return v0
.end method

.method protected final b1()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->b:J

    .line 5
    return-wide v0
.end method

.method protected c1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->A2:F

    .line 3
    return v0
.end method

.method protected final c2(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/common/util/q0;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/util/q0;->j(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/w;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w3:Z

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E2:Landroid/media/MediaFormat;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/common/util/q0;

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/q0;->i()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/w;

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F2:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u2:Landroidx/media3/common/w;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E2:Landroid/media/MediaFormat;

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w1(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F2:Z

    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w3:Z

    .line 59
    :cond_2
    return-void
.end method

.method protected d0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N0()Z

    .line 17
    return-void
.end method

.method protected final d1()Landroidx/media3/exoplayer/j3$c;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/exoplayer/j3$c;

    .line 3
    return-object v0
.end method

.method public e(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r3:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r3:Z

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C1()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s3:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 13
    if-nez v0, :cond_c

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I1()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 28
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 41
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 43
    if-eqz v2, :cond_4

    .line 45
    const-string v2, "bypassRender"

    .line 47
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 63
    if-eqz v2, :cond_7

    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 72
    move-result-wide v2

    .line 73
    const-string v4, "drainAndFeed"

    .line 75
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->I0(JJ)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 84
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T1(J)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K0()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    invoke-direct {p0, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->T1(J)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 110
    iget p4, p3, Landroidx/media3/exoplayer/o;->d:I

    .line 112
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/n;->q0(J)I

    .line 115
    move-result p1

    .line 116
    add-int/2addr p4, p1

    .line 117
    iput p4, p3, Landroidx/media3/exoplayer/o;->d:I

    .line 119
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F1(I)Z

    .line 122
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 124
    monitor-enter p1

    .line 125
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 127
    :goto_4
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->n1(Ljava/lang/IllegalStateException;)Z

    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_b

    .line 133
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s1(Ljava/lang/Exception;)V

    .line 136
    sget p2, Landroidx/media3/common/util/i1;->a:I

    .line 138
    const/16 p3, 0x15

    .line 140
    if-lt p2, p3, :cond_8

    .line 142
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1(Ljava/lang/IllegalStateException;)Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_8

    .line 148
    move v1, v0

    .line 149
    :cond_8
    if-eqz v1, :cond_9

    .line 151
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V

    .line 154
    :cond_9
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J2:Landroidx/media3/exoplayer/mediacodec/m;

    .line 156
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D0(Ljava/lang/Throwable;Landroidx/media3/exoplayer/mediacodec/m;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 159
    move-result-object p1

    .line 160
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->e:I

    .line 162
    const/16 p3, 0x44d

    .line 164
    if-ne p2, p3, :cond_a

    .line 166
    const/16 p2, 0xfa6

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/16 p2, 0xfa3

    .line 171
    :goto_5
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 173
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_b
    throw p1

    .line 179
    :cond_c
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->s3:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 182
    throw v0
.end method

.method protected e0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/o;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 8
    return-void
.end method

.method protected e1(Landroidx/media3/decoder/DecoderInputBuffer;)V
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

.method protected g0(JZ)V
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
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o3:Z

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p3:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r3:Z

    .line 8
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Q1:Landroidx/media3/exoplayer/mediacodec/i;

    .line 14
    invoke-virtual {p2}, Landroidx/media3/exoplayer/mediacodec/i;->h()V

    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p1:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 22
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d3:Z

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->p2:Landroidx/media3/exoplayer/audio/x0;

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/x0;->d()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->M0()Z

    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/common/util/q0;

    .line 37
    invoke-virtual {p1}, Landroidx/media3/common/util/q0;->l()I

    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q3:Z

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->d:Landroidx/media3/common/util/q0;

    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/q0;->c()V

    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    return-void
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->c0()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W2:J

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W2:J

    .line 38
    cmp-long v0, v0, v2

    .line 40
    if-gez v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method protected j0()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E0()V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    throw v1
.end method

.method protected k0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final k1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 3
    return v0
.end method

.method protected l0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final l1(Landroidx/media3/common/w;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W1(Landroidx/media3/common/w;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 4
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 26
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 29
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-wide v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-eqz v5, :cond_1

    .line 47
    iget-wide v5, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v3:J

    .line 49
    cmp-long v7, v5, v3

    .line 51
    if-eqz v7, :cond_2

    .line 53
    cmp-long v1, v5, v1

    .line 55
    if-ltz v1, :cond_2

    .line 57
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 68
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 71
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 74
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u3:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 76
    iget-wide v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->c:J

    .line 78
    cmp-long v1, v1, v3

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1()V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 88
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 90
    iget-wide v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->m3:J

    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 96
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;-><init>(JJJ)V

    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    :goto_0
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
    const/16 v0, 0xb

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Landroidx/media3/exoplayer/j3$c;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->x2:Landroidx/media3/exoplayer/j3$c;

    .line 9
    :cond_0
    return-void
.end method

.method protected final q1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1(Landroidx/media3/common/w;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->h1(Landroidx/media3/common/w;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->N1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j1()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v2, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->o(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 64
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->r1(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 73
    if-nez v1, :cond_5

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y2:Landroid/media/MediaCrypto;

    .line 81
    :cond_5
    return-void

    .line 82
    :goto_1
    const/16 v2, 0xfa1

    .line 84
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method protected s1(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected t1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/k$a;JJ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected u0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/media3/exoplayer/p;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 13
    return-object v6
.end method

.method protected u1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;
    .locals 11
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q3:Z

    .line 4
    iget-object v1, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_14

    .line 13
    const-string v3, "video/av01"

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v1, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 41
    move-result-object v1

    .line 42
    :cond_0
    move-object v7, v1

    .line 43
    iget-object p1, p1, Landroidx/media3/exoplayer/c2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 45
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S1(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 48
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t2:Landroidx/media3/common/w;

    .line 50
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->c3:Z

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e3:Z

    .line 56
    return-object v3

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 59
    if-nez p1, :cond_2

    .line 61
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H2:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->q1()V

    .line 66
    return-object v3

    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J2:Landroidx/media3/exoplayer/mediacodec/m;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 79
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 81
    invoke-direct {p0, v1, v7, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->J0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    .line 90
    new-instance p1, Landroidx/media3/exoplayer/p;

    .line 92
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0x80

    .line 97
    move-object v4, p1

    .line 98
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 104
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v2:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 106
    const/4 v4, 0x0

    .line 107
    if-eq v2, v3, :cond_4

    .line 109
    move v2, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v2, v4

    .line 112
    :goto_0
    if-eqz v2, :cond_6

    .line 114
    sget v3, Landroidx/media3/common/util/i1;->a:I

    .line 116
    const/16 v5, 0x17

    .line 118
    if-lt v3, v5, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v3, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    move v3, v0

    .line 124
    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/a;->i(Z)V

    .line 127
    invoke-virtual {p0, v1, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 130
    move-result-object v3

    .line 131
    iget v5, v3, Landroidx/media3/exoplayer/p;->d:I

    .line 133
    const/4 v8, 0x3

    .line 134
    if-eqz v5, :cond_10

    .line 136
    const/16 v9, 0x10

    .line 138
    const/4 v10, 0x2

    .line 139
    if-eq v5, v0, :cond_d

    .line 141
    if-eq v5, v10, :cond_9

    .line 143
    if-ne v5, v8, :cond_8

    .line 145
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(Landroidx/media3/common/w;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 154
    if-eqz v2, :cond_11

    .line 156
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_11

    .line 162
    :goto_3
    move v9, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    throw p1

    .line 170
    :cond_9
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(Landroidx/media3/common/w;)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->f3:Z

    .line 179
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g3:I

    .line 181
    iget v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->K2:I

    .line 183
    if-eq v5, v10, :cond_c

    .line 185
    if-ne v5, v0, :cond_b

    .line 187
    iget v5, v7, Landroidx/media3/common/w;->t:I

    .line 189
    iget v9, v6, Landroidx/media3/common/w;->t:I

    .line 191
    if-ne v5, v9, :cond_b

    .line 193
    iget v5, v7, Landroidx/media3/common/w;->u:I

    .line 195
    iget v9, v6, Landroidx/media3/common/w;->u:I

    .line 197
    if-ne v5, v9, :cond_b

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move v0, v4

    .line 201
    :cond_c
    :goto_4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S2:Z

    .line 203
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 205
    if-eqz v2, :cond_11

    .line 207
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_11

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a2(Landroidx/media3/common/w;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    iput-object v7, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->D2:Landroidx/media3/common/w;

    .line 223
    if-eqz v2, :cond_f

    .line 225
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_11

    .line 231
    goto :goto_3

    .line 232
    :cond_f
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11

    .line 238
    goto :goto_3

    .line 239
    :cond_10
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->G0()V

    .line 242
    :cond_11
    move v9, v4

    .line 243
    :goto_5
    iget v0, v3, Landroidx/media3/exoplayer/p;->d:I

    .line 245
    if-eqz v0, :cond_13

    .line 247
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C2:Landroidx/media3/exoplayer/mediacodec/k;

    .line 249
    if-ne v0, p1, :cond_12

    .line 251
    iget p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i3:I

    .line 253
    if-ne p1, v8, :cond_13

    .line 255
    :cond_12
    new-instance p1, Landroidx/media3/exoplayer/p;

    .line 257
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v4, p1

    .line 261
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 264
    return-object p1

    .line 265
    :cond_13
    return-object v3

    .line 266
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    const-string v0, "Sample MIME type is null."

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    const/16 v0, 0xfa5

    .line 275
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 278
    move-result-object p1

    .line 279
    throw p1
.end method

.method protected w1(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
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

.method protected x1(J)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected y1(J)V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v3:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 19
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;->a:J

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i2:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O1(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$e;)V

    .line 39
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->z1()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method protected z1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
