.class final Landroidx/camera/core/l;
.super Landroidx/camera/core/m3$a;
.source "AutoValue_SurfaceOutput_CameraInputInfo.java"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroidx/camera/core/impl/i0;

.field private final d:I

.field private final e:Z


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/i0;IZ)V
    .locals 0
    .param p3    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/m3$a;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/l;->a:Landroid/util/Size;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/l;->b:Landroid/graphics/Rect;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/impl/i0;

    .line 14
    iput p4, p0, Landroidx/camera/core/l;->d:I

    .line 16
    iput-boolean p5, p0, Landroidx/camera/core/l;->e:Z

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null inputCropRect"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null inputSize"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/i0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/impl/i0;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/l;->e:Z

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/l;->d:I

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
    instance-of v1, p1, Landroidx/camera/core/m3$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroidx/camera/core/m3$a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/l;->a:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/m3$a;->c()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/camera/core/l;->b:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/m3$a;->b()Landroid/graphics/Rect;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/impl/i0;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/m3$a;->a()Landroidx/camera/core/impl/i0;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/m3$a;->a()Landroidx/camera/core/impl/i0;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    :goto_0
    iget v1, p0, Landroidx/camera/core/l;->d:I

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/m3$a;->e()I

    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 65
    iget-boolean v1, p0, Landroidx/camera/core/l;->e:Z

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/m3$a;->d()Z

    .line 70
    move-result p1

    .line 71
    if-ne v1, p1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_1
    return v0

    .line 76
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Landroid/util/Size;

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/l;->b:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/impl/i0;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/camera/core/l;->d:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v1, p0, Landroidx/camera/core/l;->e:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const/16 v1, 0x4cf

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x4d5

    .line 45
    :goto_1
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraInputInfo{inputSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/l;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputCropRect="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/l;->b:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cameraInternal="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/l;->c:Landroidx/camera/core/impl/i0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", rotationDegrees="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/l;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mirroring="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/l;->e:Z

    .line 50
    const-string v2, "}"

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
