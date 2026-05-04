.class public Landroidx/media3/exoplayer/audio/w0;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/g2;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/w0$c;,
        Landroidx/media3/exoplayer/audio/w0$b;
    }
.end annotation


# static fields
.field private static final e4:Ljava/lang/String;

.field private static final f4:Ljava/lang/String;


# instance fields
.field private final P3:Landroid/content/Context;

.field private final Q3:Landroidx/media3/exoplayer/audio/x$a;

.field private final R3:Landroidx/media3/exoplayer/audio/AudioSink;

.field private S3:I

.field private T3:Z

.field private U3:Z

.field private V3:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private W3:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private X3:J

.field private Y3:Z

.field private Z3:Z

.field private a4:Z

.field private b4:I

.field private c4:Z

.field private d4:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "v-bits-per-sample"

    sput-object v0, Landroidx/media3/exoplayer/audio/w0;->f4:Ljava/lang/String;

    const-string v0, "MediaCodecAudioRenderer"

    sput-object v0, Landroidx/media3/exoplayer/audio/w0;->e4:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;ZF)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->P3:Landroid/content/Context;

    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    const/16 p1, -0x3e8

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/audio/w0;->b4:I

    .line 20
    new-instance p1, Landroidx/media3/exoplayer/audio/x$a;

    invoke-direct {p1, p5, p6}, Landroidx/media3/exoplayer/audio/x$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/w0;->d4:J

    .line 22
    new-instance p1, Landroidx/media3/exoplayer/audio/w0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/audio/w0$c;-><init>(Landroidx/media3/exoplayer/audio/w0;Landroidx/media3/exoplayer/audio/w0$a;)V

    invoke-interface {p7, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->e(Landroidx/media3/exoplayer/audio/AudioSink$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/audio/w0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/w0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/k$b;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/k$b;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/w0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/e;[Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>()V

    sget-object v1, Landroidx/media3/exoplayer/audio/e;->e:Landroidx/media3/exoplayer/audio/e;

    .line 6
    invoke-static {p5, v1}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/exoplayer/audio/e;

    .line 7
    invoke-virtual {v0, p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p5

    .line 8
    invoke-virtual {p5, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    move-result-object p5

    .line 9
    invoke-virtual {p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/w0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/v;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/exoplayer/audio/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/k$b;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/k$b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/w0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/k$b;Landroidx/media3/exoplayer/mediacodec/v;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/x;Landroidx/media3/exoplayer/audio/AudioSink;)V

    return-void
.end method

.method static synthetic d2(Landroidx/media3/exoplayer/audio/w0;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/w0;->a4:Z

    .line 3
    return p1
.end method

.method static synthetic e2(Landroidx/media3/exoplayer/audio/w0;)Landroidx/media3/exoplayer/audio/x$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    return-object p0
.end method

.method static synthetic f2(Landroidx/media3/exoplayer/audio/w0;)Landroidx/media3/exoplayer/j3$c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()Landroidx/media3/exoplayer/j3$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g2(Landroidx/media3/exoplayer/audio/w0;)Landroidx/media3/exoplayer/j3$c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d1()Landroidx/media3/exoplayer/j3$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h2(Landroidx/media3/exoplayer/audio/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->i0()V

    .line 4
    return-void
.end method

.method private static i2(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const-string v0, "OMX.SEC.aac.dec"

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
    const-string v0, "zeroflte"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "herolte"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "heroqlte"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method private static j2(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static k2()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Landroidx/media3/common/util/i1;->d:Ljava/lang/String;

    .line 9
    const-string v1, "ZTE B2017G"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "AXON 7 mini"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private l2(Landroidx/media3/common/w;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->s(Landroidx/media3/common/w;)Landroidx/media3/exoplayer/audio/k;

    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/k;->a:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/k;->b:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x600

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 22
    :goto_0
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/k;->c:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_2
    return v0
.end method

.method private m2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->P3:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroidx/media3/common/util/i1;->n1(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Landroidx/media3/common/w;->o:I

    .line 33
    return p1
.end method

.method private static o2(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/mediacodec/v;",
            "Landroidx/media3/common/w;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            ")",
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
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 16
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->y()Landroidx/media3/exoplayer/mediacodec/m;

    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-static {p3}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->w(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private r2()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Landroidx/media3/common/util/i1;->a:I

    .line 10
    const/16 v2, 0x23

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/audio/w0;->b4:I

    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/k;->setParameters(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    return-void
.end method

.method private s2()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w0;->b()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->y(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/w0;->Y3:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/w0;->X3:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/w0;->X3:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->Y3:Z

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected D1(JJLandroidx/media3/exoplayer/mediacodec/k;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/w;)Z
    .locals 0
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

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/w0;->d4:J

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->W3:Landroidx/media3/common/w;

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 27
    return p2

    .line 28
    :cond_0
    if-eqz p12, :cond_2

    .line 30
    if-eqz p5, :cond_1

    .line 32
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 37
    iget p3, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Landroidx/media3/exoplayer/o;->f:I

    .line 42
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->B()V

    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Ljava/nio/ByteBuffer;JI)Z

    .line 53
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 56
    if-eqz p5, :cond_3

    .line 58
    invoke-interface {p5, p7, p3}, Landroidx/media3/exoplayer/mediacodec/k;->releaseOutputBuffer(IZ)V

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 63
    iget p3, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/w0;->d4:J

    .line 71
    return p3

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 78
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 87
    move-result-object p3

    .line 88
    iget p3, p3, Landroidx/media3/exoplayer/m3;->a:I

    .line 90
    if-eqz p3, :cond_5

    .line 92
    const/16 p3, 0x138b

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 p3, 0x138a

    .line 97
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/w0;->V3:Landroidx/media3/common/w;

    .line 104
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_6

    .line 112
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 115
    move-result-object p4

    .line 116
    iget p4, p4, Landroidx/media3/exoplayer/m3;->a:I

    .line 118
    if-eqz p4, :cond_6

    .line 120
    const/16 p4, 0x138c

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 p4, 0x1389

    .line 125
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method protected I1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->w()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()J

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/w0;->d4:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->e:Landroidx/media3/common/w;

    .line 31
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->d:Z

    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/16 v3, 0x138b

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v3, 0x138a

    .line 44
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/n;->T(Ljava/lang/Throwable;Landroidx/media3/common/w;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public P()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/w0;->s2()V

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/w0;->X3:J

    .line 13
    return-wide v0
.end method

.method protected U0(FLandroidx/media3/common/w;[Landroidx/media3/common/w;)F
    .locals 4

    .prologue
    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    aget-object v3, p3, v1

    .line 9
    iget v3, v3, Landroidx/media3/common/w;->C:I

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method protected W0(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;Z)Ljava/util/List;
    .locals 1
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/w0;->o2(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->x(Ljava/util/List;Landroidx/media3/common/w;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected W1(Landroidx/media3/common/w;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/m3;->a:I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/w0;->l2(Landroidx/media3/common/w;)I

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroidx/media3/exoplayer/m3;->a:I

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget v0, p1, Landroidx/media3/common/w;->E:I

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget v0, p1, Landroidx/media3/common/w;->F:I

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 42
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public X0(ZJJ)J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/w0;->d4:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p1, v0, v2

    .line 10
    const-wide/16 v2, 0x2710

    .line 12
    if-eqz p1, :cond_2

    .line 14
    sub-long/2addr v0, p2

    .line 15
    long-to-float p1, v0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w0;->k()Landroidx/media3/common/n0;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/w0;->k()Landroidx/media3/common/n0;

    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroidx/media3/common/n0;->a:F

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    :goto_0
    div-float/2addr p1, p2

    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    div-float/2addr p1, p2

    .line 35
    float-to-long p1, p1

    .line 36
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/w0;->c4:Z

    .line 38
    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, p4

    .line 53
    sub-long/2addr p1, v0

    .line 54
    :cond_1
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_2
    return-wide v2
.end method

.method protected X1(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/k0;->q(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 17
    const/16 v2, 0x15

    .line 19
    if-lt v0, v2, :cond_1

    .line 21
    const/16 v0, 0x20

    .line 23
    move v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_0
    iget v0, p2, Landroidx/media3/common/w;->K:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y1(Landroidx/media3/common/w;)Z

    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x8

    .line 40
    const/4 v6, 0x4

    .line 41
    if-eqz v3, :cond_5

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->y()Landroidx/media3/exoplayer/mediacodec/m;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    :cond_3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/w0;->l2(Landroidx/media3/common/w;)I

    .line 54
    move-result v0

    .line 55
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 57
    invoke-interface {v7, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 63
    invoke-static {v6, v5, v4, v0}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    move v7, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v7, v1

    .line 71
    :goto_2
    const-string v0, "audio/raw"

    .line 73
    iget-object v8, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 83
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 89
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 96
    iget v8, p2, Landroidx/media3/common/w;->B:I

    .line 98
    iget v9, p2, Landroidx/media3/common/w;->C:I

    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-static {v10, v8, v9}, Landroidx/media3/common/util/i1;->A0(III)Landroidx/media3/common/w;

    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v0, v8}, Landroidx/media3/exoplayer/audio/AudioSink;->a(Landroidx/media3/common/w;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 118
    invoke-static {p1, p2, v1, v0}, Landroidx/media3/exoplayer/audio/w0;->o2(Landroidx/media3/exoplayer/mediacodec/v;Landroidx/media3/common/w;ZLandroidx/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 128
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_8
    if-nez v3, :cond_9

    .line 135
    invoke-static {v10, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 138
    move-result p1

    .line 139
    return p1

    .line 140
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/m;

    .line 146
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroidx/media3/common/w;)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_b

    .line 152
    move v8, v2

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v9

    .line 157
    if-ge v8, v9, :cond_b

    .line 159
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroidx/media3/exoplayer/mediacodec/m;

    .line 165
    invoke-virtual {v9, p2}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroidx/media3/common/w;)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_a

    .line 171
    move p1, v1

    .line 172
    move-object v0, v9

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move p1, v2

    .line 178
    move v2, v3

    .line 179
    :goto_4
    if-eqz v2, :cond_c

    .line 181
    move v3, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    const/4 v3, 0x3

    .line 184
    :goto_5
    if-eqz v2, :cond_d

    .line 186
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/mediacodec/m;->r(Landroidx/media3/common/w;)Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_d

    .line 192
    const/16 p2, 0x10

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    move p2, v5

    .line 196
    :goto_6
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/m;->h:Z

    .line 198
    if-eqz v0, :cond_e

    .line 200
    const/16 v0, 0x40

    .line 202
    move v5, v0

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    move v5, v1

    .line 205
    :goto_7
    if-eqz p1, :cond_f

    .line 207
    const/16 v1, 0x80

    .line 209
    :cond_f
    move v6, v1

    .line 210
    move v2, v3

    .line 211
    move v3, p2

    .line 212
    invoke-static/range {v2 .. v7}, Landroidx/media3/exoplayer/k3;->t(IIIIII)I

    .line 215
    move-result p1

    .line 216
    return p1
.end method

.method protected Z0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/k$a;
    .locals 2
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->a0()[Landroidx/media3/common/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/audio/w0;->n2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;[Landroidx/media3/common/w;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/audio/w0;->S3:I

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/w0;->i2(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->T3:Z

    .line 19
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/w0;->j2(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->U3:Z

    .line 27
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->c:Ljava/lang/String;

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/w0;->S3:I

    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, Landroidx/media3/exoplayer/audio/w0;->p2(Landroidx/media3/common/w;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/m;->b:Ljava/lang/String;

    .line 37
    const-string v1, "audio/raw"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->W3:Landroidx/media3/common/w;

    .line 58
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/exoplayer/mediacodec/k$a;->a(Landroidx/media3/exoplayer/mediacodec/m;Landroid/media/MediaFormat;Landroidx/media3/common/w;Landroid/media/MediaCrypto;)Landroidx/media3/exoplayer/mediacodec/k$a;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->b()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->Z3:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->V3:Landroidx/media3/common/w;

    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/x$a;->s(Landroidx/media3/exoplayer/o;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/x$a;->s(Landroidx/media3/exoplayer/o;)V

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/x$a;->s(Landroidx/media3/exoplayer/o;)V

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/x$a;->s(Landroidx/media3/exoplayer/o;)V

    .line 52
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
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0(ZZ)V

    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t3:Landroidx/media3/exoplayer/o;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/audio/x$a;->t(Landroidx/media3/exoplayer/o;)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Landroidx/media3/exoplayer/m3;->b:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 21
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 27
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->Z()Landroidx/media3/exoplayer/analytics/d4;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->z(Landroidx/media3/exoplayer/analytics/d4;)V

    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->U()Landroidx/media3/common/util/e;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->r(Landroidx/media3/common/util/e;)V

    .line 48
    return-void
.end method

.method protected e1(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/w;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/w;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget p1, p1, Landroidx/media3/common/w;->E:I

    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 45
    if-ne v1, v2, :cond_0

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long/2addr v0, v2

    .line 61
    const-wide/32 v2, 0x3b9aca00

    .line 64
    div-long/2addr v0, v2

    .line 65
    long-to-int v0, v0

    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 68
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->x(II)V

    .line 71
    :cond_0
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
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->g0(JZ)V

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/w0;->X3:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/w0;->a4:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/w0;->Y3:Z

    .line 17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method protected h0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 6
    return-void
.end method

.method public i(Landroidx/media3/common/n0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->i(Landroidx/media3/common/n0;)V

    .line 6
    return-void
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method protected j0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->a4:Z

    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/w0;->Z3:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->Z3:Z

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/w0;->Z3:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->Z3:Z

    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 31
    :cond_1
    throw v1
.end method

.method public k()Landroidx/media3/common/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()Landroidx/media3/common/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected k0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->play()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->c4:Z

    .line 9
    return-void
.end method

.method protected l0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/w0;->s2()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->c4:Z

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->pause()V

    .line 12
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->a4:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/w0;->a4:Z

    .line 6
    return v0
.end method

.method protected n2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;[Landroidx/media3/common/w;)I
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/w0;->m2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, p3, v2

    .line 16
    invoke-virtual {p1, p2, v3}, Landroidx/media3/exoplayer/mediacodec/m;->e(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Landroidx/media3/exoplayer/p;->d:I

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/audio/w0;->m2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_5

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_4

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/16 v0, 0x10

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->o(ILjava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->h(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Z)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/media3/exoplayer/audio/w0;->b4:I

    .line 71
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/w0;->r2()V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 77
    const/16 v0, 0x17

    .line 79
    if-lt p1, v0, :cond_7

    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 83
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/w0$b;->a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    check-cast p2, Landroidx/media3/common/g;

    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->g(Landroidx/media3/common/g;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    check-cast p2, Landroidx/media3/common/d;

    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d(Landroidx/media3/common/d;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast p2, Ljava/lang/Float;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    move-result p2

    .line 120
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->l(F)V

    .line 123
    :cond_7
    :goto_0
    return-void
.end method

.method protected p2(Landroidx/media3/common/w;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    const-string v1, "mime"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget p2, p1, Landroidx/media3/common/w;->B:I

    .line 13
    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string p2, "sample-rate"

    .line 20
    iget v1, p1, Landroidx/media3/common/w;->C:I

    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    iget-object p2, p1, Landroidx/media3/common/w;->q:Ljava/util/List;

    .line 27
    invoke-static {v0, p2}, Landroidx/media3/common/util/w;->x(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    const-string p2, "max-input-size"

    .line 32
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/w;->s(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    sget p2, Landroidx/media3/common/util/i1;->a:I

    .line 37
    const/16 p3, 0x17

    .line 39
    const/4 v1, 0x0

    .line 40
    if-lt p2, p3, :cond_0

    .line 42
    const-string p3, "priority"

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    cmpl-float p3, p4, p3

    .line 51
    if-eqz p3, :cond_0

    .line 53
    invoke-static {}, Landroidx/media3/exoplayer/audio/w0;->k2()Z

    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 59
    const-string p3, "operating-rate"

    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 66
    if-gt p2, p3, :cond_1

    .line 68
    const-string p3, "audio/ac4"

    .line 70
    iget-object p4, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 78
    const-string p3, "ac4-is-sync"

    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 86
    if-lt p2, p3, :cond_2

    .line 88
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 90
    iget p4, p1, Landroidx/media3/common/w;->B:I

    .line 92
    iget p1, p1, Landroidx/media3/common/w;->C:I

    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-static {v2, p4, p1}, Landroidx/media3/common/util/i1;->A0(III)Landroidx/media3/common/w;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(Landroidx/media3/common/w;)I

    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_2

    .line 106
    const-string p1, "pcm-encoding"

    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    :cond_2
    const/16 p1, 0x20

    .line 113
    if-lt p2, p1, :cond_3

    .line 115
    const-string p1, "max-output-channel-count"

    .line 117
    const/16 p3, 0x63

    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    :cond_3
    const/16 p1, 0x23

    .line 124
    if-lt p2, p1, :cond_4

    .line 126
    iget p1, p0, Landroidx/media3/exoplayer/audio/w0;->b4:I

    .line 128
    neg-int p1, p1

    .line 129
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result p1

    .line 133
    const-string p2, "importance"

    .line 135
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    :cond_4
    return-object v0
.end method

.method protected q2()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->Y3:Z

    .line 4
    return-void
.end method

.method protected s1(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->m(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method protected t1(Ljava/lang/String;Landroidx/media3/exoplayer/mediacodec/k$a;JJ)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/x$a;->q(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method protected u0(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/m;->e(Landroidx/media3/common/w;Landroidx/media3/common/w;)Landroidx/media3/exoplayer/p;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/p;->e:I

    .line 7
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->l1(Landroidx/media3/common/w;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/audio/w0;->m2(Landroidx/media3/exoplayer/mediacodec/m;Landroidx/media3/common/w;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/w0;->S3:I

    .line 23
    if-le v2, v3, :cond_1

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/p;

    .line 30
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/m;->a:Ljava/lang/String;

    .line 32
    if-eqz v7, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p1, v0, Landroidx/media3/exoplayer/p;->d:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v2, v1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/String;Landroidx/media3/common/w;Landroidx/media3/common/w;II)V

    .line 46
    return-object v1
.end method

.method protected u1(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->V3:Landroidx/media3/common/w;

    .line 8
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v1(Landroidx/media3/exoplayer/c2;)Landroidx/media3/exoplayer/p;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/w0;->Q3:Landroidx/media3/exoplayer/audio/x$a;

    .line 14
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/audio/x$a;->u(Landroidx/media3/common/w;Landroidx/media3/exoplayer/p;)V

    .line 17
    return-object p1
.end method

.method protected w1(Landroidx/media3/common/w;Landroid/media/MediaFormat;)V
    .locals 5
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->W3:Landroidx/media3/common/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->P0()Landroidx/media3/exoplayer/mediacodec/k;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    .line 23
    const-string v3, "audio/raw"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p1, Landroidx/media3/common/w;->D:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 36
    const/16 v4, 0x18

    .line 38
    if-lt v0, v4, :cond_3

    .line 40
    const-string v0, "pcm-encoding"

    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/i1;->z0(I)I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v4, Landroidx/media3/common/w$b;

    .line 73
    invoke-direct {v4}, Landroidx/media3/common/w$b;-><init>()V

    .line 76
    invoke-virtual {v4, v3}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, Landroidx/media3/common/w;->E:I

    .line 86
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->V(I)Landroidx/media3/common/w$b;

    .line 89
    move-result-object v0

    .line 90
    iget v3, p1, Landroidx/media3/common/w;->F:I

    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->W(I)Landroidx/media3/common/w$b;

    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, Landroidx/media3/common/w;->k:Landroidx/media3/common/Metadata;

    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/w$b;

    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Landroidx/media3/common/w;->l:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->T(Ljava/lang/Object;)Landroidx/media3/common/w$b;

    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, Landroidx/media3/common/w;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Landroidx/media3/common/w;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->c0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Landroidx/media3/common/w;->c:Ljava/util/List;

    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->d0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, Landroidx/media3/common/w;->e:I

    .line 134
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->q0(I)Landroidx/media3/common/w$b;

    .line 137
    move-result-object v0

    .line 138
    iget v3, p1, Landroidx/media3/common/w;->f:I

    .line 140
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 143
    move-result-object v0

    .line 144
    const-string v3, "channel-count"

    .line 146
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 153
    move-result-object v0

    .line 154
    const-string v3, "sample-rate"

    .line 156
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 167
    move-result-object p2

    .line 168
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/w0;->T3:Z

    .line 170
    if-eqz v0, :cond_6

    .line 172
    iget v0, p2, Landroidx/media3/common/w;->B:I

    .line 174
    const/4 v3, 0x6

    .line 175
    if-ne v0, v3, :cond_6

    .line 177
    iget v0, p1, Landroidx/media3/common/w;->B:I

    .line 179
    if-ge v0, v3, :cond_6

    .line 181
    new-array v2, v0, [I

    .line 183
    move v0, v1

    .line 184
    :goto_1
    iget v3, p1, Landroidx/media3/common/w;->B:I

    .line 186
    if-ge v0, v3, :cond_5

    .line 188
    aput v0, v2, v0

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_2
    move-object p1, p2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/w0;->U3:Z

    .line 197
    if-eqz p1, :cond_5

    .line 199
    iget p1, p2, Landroidx/media3/common/w;->B:I

    .line 201
    invoke-static {p1}, Landroidx/media3/extractor/u0;->a(I)[I

    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    :try_start_0
    sget p2, Landroidx/media3/common/util/i1;->a:I

    .line 208
    const/16 v0, 0x1d

    .line 210
    if-lt p2, v0, :cond_8

    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k1()Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_7

    .line 218
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 221
    move-result-object p2

    .line 222
    iget p2, p2, Landroidx/media3/exoplayer/m3;->a:I

    .line 224
    if-eqz p2, :cond_7

    .line 226
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 228
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->V()Landroidx/media3/exoplayer/m3;

    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Landroidx/media3/exoplayer/m3;->a:I

    .line 234
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j(I)V

    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 242
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->j(I)V

    .line 245
    :cond_8
    :goto_4
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 247
    invoke-interface {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Landroidx/media3/common/w;I[I)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 251
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->b:Landroidx/media3/common/w;

    .line 253
    const/16 v0, 0x1389

    .line 255
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 258
    move-result-object p1

    .line 259
    throw p1
.end method

.method protected x1(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->A(J)V

    .line 6
    return-void
.end method

.method public z()Landroidx/media3/exoplayer/g2;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method protected z1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/w0;->R3:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->B()V

    .line 6
    return-void
.end method
