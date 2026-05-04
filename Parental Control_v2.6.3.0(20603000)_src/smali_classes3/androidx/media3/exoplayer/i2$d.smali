.class final Landroidx/media3/exoplayer/i2$d;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/i2$c;

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/i2$c;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/i2$d;->b:Z

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/i2$d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/i2$c;ZLjava/lang/String;Landroidx/media3/exoplayer/i2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i2$d;-><init>(Landroidx/media3/exoplayer/i2$c;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->a()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/source/m1;->V(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 11
    iget-object p2, p1, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2}, Landroidx/media3/common/util/w;->b(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/c2;->a()V

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/i2$d;->c:Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    sget p1, Landroidx/media3/common/util/i1;->a:I

    .line 29
    const/16 v0, 0x1d

    .line 31
    if-lt p1, v0, :cond_0

    .line 33
    const-string p1, "codecs-string"

    .line 35
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/j2;->a(Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 38
    :cond_0
    const-string p1, "mime"

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$d;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    return-object p2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/m1;->h0(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/m1;->t()V

    .line 12
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 3
    iget v0, v0, Landroidx/media3/exoplayer/i2$c;->M:I

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i2$d;->a:Landroidx/media3/exoplayer/i2$c;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/i2$d;->b:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/i2$d;->c:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s"

    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
