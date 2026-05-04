.class public Landroidx/media3/exoplayer/audio/d1$b;
.super Ljava/lang/Object;
.source "WaveformAudioBufferSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:D

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->a:F

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->b:F

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 20
    iget v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->a:F

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->a:F

    .line 28
    iget v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->b:F

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->b:F

    .line 36
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d1$b;->c:D

    .line 38
    float-to-double v4, p1

    .line 39
    mul-double/2addr v4, v4

    .line 40
    add-double/2addr v4, v2

    .line 41
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/d1$b;->c:D

    .line 43
    iget p1, p0, Landroidx/media3/exoplayer/audio/d1$b;->d:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/media3/exoplayer/audio/d1$b;->d:I

    .line 48
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->b:F

    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public c()D
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->a:F

    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public d()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->c:D

    .line 3
    iget v2, p0, Landroidx/media3/exoplayer/audio/d1$b;->d:I

    .line 5
    int-to-double v2, v2

    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/d1$b;->d:I

    .line 3
    return v0
.end method
