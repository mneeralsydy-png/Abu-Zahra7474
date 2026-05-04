.class final Landroidx/camera/camera2/internal/g;
.super Landroidx/camera/camera2/internal/n5$b;
.source "AutoValue_SupportedSurfaceCombination_FeatureSettings.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(IIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/n5$b;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/g;->a:I

    .line 6
    iput p2, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/g;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/internal/g;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/g;->a:I

    .line 3
    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 3
    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->c:Z

    .line 3
    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/g;->d:Z

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
    instance-of v1, p1, Landroidx/camera/camera2/internal/n5$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/n5$b;

    .line 12
    iget v1, p0, Landroidx/camera/camera2/internal/g;->a:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 22
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->b()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->c:Z

    .line 30
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->c()Z

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->d:Z

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n5$b;->d()Z

    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/g;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/g;->c:Z

    .line 14
    const/16 v3, 0x4d5

    .line 16
    const/16 v4, 0x4cf

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->d:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move v3, v4

    .line 30
    :cond_1
    xor-int/2addr v0, v3

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeatureSettings{cameraMode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/g;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requiredMaxBitDepth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/camera2/internal/g;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", previewStabilizationOn="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", ultraHdrOn="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->d:Z

    .line 40
    const-string v2, "}"

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
