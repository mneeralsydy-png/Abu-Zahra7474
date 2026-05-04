.class final Landroidx/camera/core/o;
.super Landroidx/camera/core/x3$h;
.source "AutoValue_SurfaceRequest_TransformationInfo.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Landroid/graphics/Matrix;

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/x3$h;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/o;->a:Landroid/graphics/Rect;

    .line 8
    iput p2, p0, Landroidx/camera/core/o;->b:I

    .line 10
    iput p3, p0, Landroidx/camera/core/o;->c:I

    .line 12
    iput-boolean p4, p0, Landroidx/camera/core/o;->d:Z

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iput-object p5, p0, Landroidx/camera/core/o;->e:Landroid/graphics/Matrix;

    .line 18
    iput-boolean p6, p0, Landroidx/camera/core/o;->f:Z

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null getSensorToBufferTransform"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null getCropRect"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/o;->b:I

    .line 3
    return v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->e:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/o;->c:I

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/o;->d:Z

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
    instance-of v1, p1, Landroidx/camera/core/x3$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/x3$h;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/o;->a:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->a()Landroid/graphics/Rect;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Landroidx/camera/core/o;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->b()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget v1, p0, Landroidx/camera/core/o;->c:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->d()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/o;->d:Z

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->e()Z

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    iget-object v1, p0, Landroidx/camera/core/o;->e:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->c()Landroid/graphics/Matrix;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-boolean v1, p0, Landroidx/camera/core/o;->f:Z

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->f()Z

    .line 65
    move-result p1

    .line 66
    if-ne v1, p1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/o;->f:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/o;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/o;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Landroidx/camera/core/o;->d:Z

    .line 22
    const/16 v3, 0x4d5

    .line 24
    const/16 v4, 0x4cf

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Landroidx/camera/core/o;->e:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v1, p0, Landroidx/camera/core/o;->f:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    move v3, v4

    .line 46
    :cond_1
    xor-int/2addr v0, v3

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransformationInfo{getCropRect="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/o;->a:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getRotationDegrees="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/o;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", getTargetRotation="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/o;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", hasCameraTransform="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/camera/core/o;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", getSensorToBufferTransform="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/o;->e:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", isMirroring="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Landroidx/camera/core/o;->f:Z

    .line 60
    const-string v2, "}"

    .line 62
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
