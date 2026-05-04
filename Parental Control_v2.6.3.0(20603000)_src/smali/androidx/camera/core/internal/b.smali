.class final Landroidx/camera/core/internal/b;
.super Landroidx/camera/core/internal/g;
.source "AutoValue_ImmutableZoomState.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/g;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/internal/b;->a:F

    .line 6
    iput p2, p0, Landroidx/camera/core/internal/b;->b:F

    .line 8
    iput p3, p0, Landroidx/camera/core/internal/b;->c:F

    .line 10
    iput p4, p0, Landroidx/camera/core/internal/b;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/internal/b;->b:F

    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/internal/b;->d:F

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/internal/b;->c:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/internal/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/internal/g;

    .line 12
    iget v1, p0, Landroidx/camera/core/internal/b;->a:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/internal/g;->getZoomRatio()F

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Landroidx/camera/core/internal/b;->b:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/internal/g;->a()F

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    iget v1, p0, Landroidx/camera/core/internal/b;->c:F

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/internal/g;->c()F

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 60
    iget v1, p0, Landroidx/camera/core/internal/b;->d:F

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/internal/g;->b()F

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 73
    move-result p1

    .line 74
    if-ne v1, p1, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v2

    .line 78
    :goto_0
    return v0

    .line 79
    :cond_2
    return v2
.end method

.method public getZoomRatio()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/internal/b;->a:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/internal/b;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/internal/b;->b:F

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroidx/camera/core/internal/b;->c:F

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/camera/core/internal/b;->d:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImmutableZoomState{zoomRatio="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/internal/b;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", maxZoomRatio="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/internal/b;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", minZoomRatio="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/internal/b;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", linearZoom="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/internal/b;->d:F

    .line 40
    const-string v2, "}"

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
