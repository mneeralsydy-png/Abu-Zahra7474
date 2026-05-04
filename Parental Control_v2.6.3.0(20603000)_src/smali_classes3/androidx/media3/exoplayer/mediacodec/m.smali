.class public final Landroidx/media3/exoplayer/mediacodec/m;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:I = -0x1


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaCodecInfo"

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/m;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0
    .param p4    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/m;->h:Z

    .line 17
    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/m;->i:Z

    .line 19
    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/m;->j:Z

    .line 21
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/m;->e:Z

    .line 23
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/m;->f:Z

    .line 25
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/m;->g:Z

    .line 27
    invoke-static {p2}, Landroidx/media3/common/k0;->u(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->k:Z

    .line 33
    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 3
    const-string v1, "SM-T230"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static B(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    sget-object v0, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 9
    const-string v1, "ODROID-XU3"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "Nexus 10"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static C(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "video/hevc"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne p0, p1, :cond_1

    .line 12
    sget-object p0, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    .line 14
    const-string p1, "sailfish"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    const-string p1, "marlin"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method private static D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "mcv5a"

    .line 11
    sget-object v0, Landroidx/media3/common/util/i1;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 12
    .param p3    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v4, p3

    .line 2
    new-instance v11, Landroidx/media3/exoplayer/mediacodec/m;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p7, :cond_0

    .line 8
    if-eqz v4, :cond_0

    .line 10
    const-string v2, "adaptive-playback"

    .line 12
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/m;->B(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    move v8, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/m;->u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    move v9, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v9, v0

    .line 38
    :goto_1
    if-nez p8, :cond_3

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-static {p3}, Landroidx/media3/exoplayer/mediacodec/m;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v10, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move v10, v1

    .line 52
    :goto_3
    move-object v0, v11

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move/from16 v5, p4

    .line 59
    move/from16 v6, p5

    .line 61
    move/from16 v7, p6

    .line 63
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 66
    return-object v11
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 4
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    if-lez p2, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "audio/mpeg"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    const-string v0, "audio/3gpp"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    const-string v0, "audio/amr-wb"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    const-string v0, "audio/vorbis"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v0, "audio/opus"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    const-string v0, "audio/raw"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    const-string v0, "audio/flac"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const-string v0, "audio/g711-alaw"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    const-string v0, "audio/gsm"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "audio/ac3"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "audio/eac3"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    const/16 p1, 0x10

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p1, 0x1e

    .line 126
    :goto_0
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 128
    const-string v1, ", ["

    .line 130
    const-string v2, " to "

    .line 132
    invoke-static {v0, p0, v1, p2, v2}, Landroidx/constraintlayout/widget/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, "]"

    .line 141
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    const-string p2, "MediaCodecInfo"

    .line 150
    invoke-static {p2, p0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return p1

    .line 154
    :cond_4
    :goto_1
    return p2
.end method

.method private static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/i1;->q(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, Landroidx/media3/common/util/i1;->q(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    return-object v1
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2
    .param p0    # Landroid/media/MediaCodecInfo$CodecCapabilities;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    const v0, 0xaba9500

    .line 28
    const/4 v1, 0x1

    .line 29
    if-lt p0, v0, :cond_1

    .line 31
    const/16 p0, 0x400

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v0, 0x7270e00

    .line 37
    if-lt p0, v0, :cond_2

    .line 39
    const/16 p0, 0x200

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v0, 0x3938700

    .line 45
    if-lt p0, v0, :cond_3

    .line 47
    const/16 p0, 0x100

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v0, 0x1c9c380

    .line 53
    if-lt p0, v0, :cond_4

    .line 55
    const/16 p0, 0x80

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const v0, 0x112a880

    .line 61
    if-lt p0, v0, :cond_5

    .line 63
    const/16 p0, 0x40

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const v0, 0xb71b00

    .line 69
    if-lt p0, v0, :cond_6

    .line 71
    const/16 p0, 0x20

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const v0, 0x6ddd00

    .line 77
    if-lt p0, v0, :cond_7

    .line 79
    const/16 p0, 0x10

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const v0, 0x36ee80

    .line 85
    if-lt p0, v0, :cond_8

    .line 87
    const/16 p0, 0x8

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    const v0, 0x1b7740

    .line 93
    if-lt p0, v0, :cond_9

    .line 95
    const/4 p0, 0x4

    .line 96
    goto :goto_1

    .line 97
    :cond_9
    const v0, 0xc3500

    .line 100
    if-lt p0, v0, :cond_a

    .line 102
    const/4 p0, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_a
    move p0, v1

    .line 105
    :goto_1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 110
    iput v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 112
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 114
    filled-new-array {v0}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "adaptive-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private m(Landroidx/media3/common/w;Z)Z
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    iget-object v3, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 27
    const-string v4, "video/dolby-vision"

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const-string v3, "video/avc"

    .line 38
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    const/16 v2, 0x8

    .line 48
    :goto_0
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "video/hevc"

    .line 52
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    const/4 v2, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/m;->k:Z

    .line 64
    if-nez v3, :cond_3

    .line 66
    const/16 v3, 0x2a

    .line 68
    if-eq v2, v3, :cond_3

    .line 70
    return v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/m;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 74
    move-result-object v3

    .line 75
    sget v5, Landroidx/media3/common/util/i1;->a:I

    .line 77
    const/16 v6, 0x17

    .line 79
    if-gt v5, v6, :cond_4

    .line 81
    const-string v5, "video/x-vnd.on2.vp9"

    .line 83
    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    array-length v5, v3

    .line 92
    if-nez v5, :cond_4

    .line 94
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 96
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/m;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 99
    move-result-object v3

    .line 100
    :cond_4
    array-length v5, v3

    .line 101
    move v6, v4

    .line 102
    :goto_2
    if-ge v6, v5, :cond_7

    .line 104
    aget-object v7, v3, v6

    .line 106
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 108
    if-ne v8, v2, :cond_6

    .line 110
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 112
    if-ge v7, v0, :cond_5

    .line 114
    if-nez p2, :cond_6

    .line 116
    :cond_5
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 118
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/mediacodec/m;->C(Ljava/lang/String;I)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 124
    return v1

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "codec.profileLevel, "

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p1, p1, Landroidx/media3/common/w;->j:Ljava/lang/String;

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", "

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->c:Ljava/lang/String;

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 157
    return v4
.end method

.method private q(Landroidx/media3/common/w;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->n(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "secure-playback"

    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

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

.method private static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    const-string v0, "secure-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "tunneled-playback"

    .line 9
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

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

.method private static v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    const-string v0, "tunneled-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "AssumedSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Landroidx/media3/common/util/i1;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 43
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Landroidx/media3/common/util/i1;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 43
    invoke-static {v0, p1}, Landroidx/media3/common/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "audio/opus"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->k:Z

    .line 17
    if-eqz v1, :cond_9

    .line 19
    iget v1, p1, Landroidx/media3/common/w;->w:I

    .line 21
    iget v2, p2, Landroidx/media3/common/w;->w:I

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 27
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->e:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget v1, p1, Landroidx/media3/common/w;->t:I

    .line 33
    iget v2, p2, Landroidx/media3/common/w;->t:I

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p1, Landroidx/media3/common/w;->u:I

    .line 39
    iget v2, p2, Landroidx/media3/common/w;->u:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    :cond_3
    iget-object v1, p1, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 47
    invoke-static {v1}, Landroidx/media3/common/l;->i(Landroidx/media3/common/l;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p2, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 55
    invoke-static {v1}, Landroidx/media3/common/l;->i(Landroidx/media3/common/l;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 61
    :cond_4
    iget-object v1, p1, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 63
    iget-object v2, p2, Landroidx/media3/common/w;->A:Landroidx/media3/common/l;

    .line 65
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 73
    :cond_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/m;->A(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->g(Landroidx/media3/common/w;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 87
    or-int/lit8 v0, v0, 0x2

    .line 89
    :cond_6
    if-nez v0, :cond_8

    .line 91
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 93
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->g(Landroidx/media3/common/w;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    const/4 v1, 0x3

    .line 102
    :goto_1
    move v5, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v1, 0x2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v6, 0x0

    .line 107
    move-object v1, v0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p2

    .line 110
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 113
    return-object v0

    .line 114
    :cond_8
    move v12, v0

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_9
    iget v1, p1, Landroidx/media3/common/w;->B:I

    .line 119
    iget v2, p2, Landroidx/media3/common/w;->B:I

    .line 121
    if-eq v1, v2, :cond_a

    .line 123
    or-int/lit16 v0, v0, 0x1000

    .line 125
    :cond_a
    iget v1, p1, Landroidx/media3/common/w;->C:I

    .line 127
    iget v2, p2, Landroidx/media3/common/w;->C:I

    .line 129
    if-eq v1, v2, :cond_b

    .line 131
    or-int/lit16 v0, v0, 0x2000

    .line 133
    :cond_b
    iget v1, p1, Landroidx/media3/common/w;->D:I

    .line 135
    iget v2, p2, Landroidx/media3/common/w;->D:I

    .line 137
    if-eq v1, v2, :cond_c

    .line 139
    or-int/lit16 v0, v0, 0x4000

    .line 141
    :cond_c
    if-nez v0, :cond_d

    .line 143
    const-string v1, "audio/mp4a-latm"

    .line 145
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 153
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 160
    move-result-object v2

    .line 161
    if-eqz v1, :cond_d

    .line 163
    if-eqz v2, :cond_d

    .line 165
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v1

    .line 173
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v2

    .line 181
    const/16 v3, 0x2a

    .line 183
    if-ne v1, v3, :cond_d

    .line 185
    if-ne v2, v3, :cond_d

    .line 187
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 189
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 191
    const/4 v8, 0x3

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object v4, v0

    .line 194
    move-object v6, p1

    .line 195
    move-object v7, p2

    .line 196
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 199
    return-object v0

    .line 200
    :cond_d
    invoke-virtual {p1, p2}, Landroidx/media3/common/w;->g(Landroidx/media3/common/w;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_e

    .line 206
    or-int/lit8 v0, v0, 0x20

    .line 208
    :cond_e
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 210
    const-string v2, "audio/opus"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f

    .line 218
    or-int/lit8 v0, v0, 0x2

    .line 220
    :cond_f
    if-nez v0, :cond_8

    .line 222
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 224
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 226
    const/4 v5, 0x1

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v1, v0

    .line 229
    move-object v3, p1

    .line 230
    move-object v4, p2

    .line 231
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 234
    return-object v0

    .line 235
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 237
    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v7, v0

    .line 241
    move-object v9, p1

    .line 242
    move-object v10, p2

    .line 243
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 246
    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    :cond_1
    return-object v0
.end method

.method public k(I)Z
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "channelCount.caps"

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "channelCount.aCaps"

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/mediacodec/m;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_2

    .line 38
    const-string v0, "channelCount.support, "

    .line 40
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public l(I)Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sampleRate.caps"

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    const-string v0, "sampleRate.support, "

    .line 32
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public n(Landroidx/media3/common/w;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->q(Landroidx/media3/common/w;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/m;->m(Landroidx/media3/common/w;Z)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public o(Landroidx/media3/common/w;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->q(Landroidx/media3/common/w;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/m;->m(Landroidx/media3/common/w;Z)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->k:Z

    .line 19
    const/16 v3, 0x15

    .line 21
    if-eqz v2, :cond_7

    .line 23
    iget v2, p1, Landroidx/media3/common/w;->t:I

    .line 25
    if-lez v2, :cond_6

    .line 27
    iget v4, p1, Landroidx/media3/common/w;->u:I

    .line 29
    if-gtz v4, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v5, Landroidx/media3/common/util/i1;->a:I

    .line 34
    if-lt v5, v3, :cond_3

    .line 36
    iget p1, p1, Landroidx/media3/common/w;->v:F

    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v2, v4, v0, v1}, Landroidx/media3/exoplayer/mediacodec/m;->w(IID)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    mul-int/2addr v2, v4

    .line 45
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->Q()I

    .line 48
    move-result v3

    .line 49
    if-gt v2, v3, :cond_4

    .line 51
    move v1, v0

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "legacyFrameSize, "

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget v2, p1, Landroidx/media3/common/w;->t:I

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "x"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget p1, p1, Landroidx/media3/common/w;->u:I

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 83
    :cond_5
    return v1

    .line 84
    :cond_6
    :goto_0
    return v0

    .line 85
    :cond_7
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 87
    if-lt v2, v3, :cond_9

    .line 89
    iget v2, p1, Landroidx/media3/common/w;->C:I

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_8

    .line 94
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/m;->l(I)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_a

    .line 100
    :cond_8
    iget p1, p1, Landroidx/media3/common/w;->B:I

    .line 102
    if-eq p1, v3, :cond_9

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->k(I)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 110
    :cond_9
    move v1, v0

    .line 111
    :cond_a
    return v1
.end method

.method public p()Z
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/m;->i()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 30
    const/16 v5, 0x4000

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public r(Landroidx/media3/common/w;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/m;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->s(Landroidx/media3/common/w;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w(IID)Z
    .locals 7
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_3

    .line 35
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/s;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    return v6

    .line 43
    :cond_2
    if-ne v2, v6, :cond_3

    .line 45
    const-string v0, "sizeAndRate.cover, "

    .line 47
    invoke-static {v0, p1, v5, p2, v4}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    :cond_3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/m;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 68
    if-ge p1, p2, :cond_5

    .line 70
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/m;->D(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-static {v0, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/m;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "sizeAndRate.rotated, "

    .line 87
    invoke-static {v0, p1, v5, p2, v4}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->x(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    const-string v0, "sizeAndRate.support, "

    .line 104
    invoke-static {v0, p1, v5, p2, v4}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->y(Ljava/lang/String;)V

    .line 118
    return v1

    .line 119
    :cond_6
    :goto_1
    return v6
.end method
