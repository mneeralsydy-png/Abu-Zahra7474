.class final Landroidx/camera/core/processing/util/b;
.super Landroidx/camera/core/processing/util/g;
.source "AutoValue_OutConfig.java"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/util/Size;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/util/g;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/util/b;->a:Ljava/util/UUID;

    .line 8
    iput p2, p0, Landroidx/camera/core/processing/util/b;->b:I

    .line 10
    iput p3, p0, Landroidx/camera/core/processing/util/b;->c:I

    .line 12
    if-eqz p4, :cond_1

    .line 14
    iput-object p4, p0, Landroidx/camera/core/processing/util/b;->d:Landroid/graphics/Rect;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    iput-object p5, p0, Landroidx/camera/core/processing/util/b;->e:Landroid/util/Size;

    .line 20
    iput p6, p0, Landroidx/camera/core/processing/util/b;->f:I

    .line 22
    iput-boolean p7, p0, Landroidx/camera/core/processing/util/b;->g:Z

    .line 24
    iput-boolean p8, p0, Landroidx/camera/core/processing/util/b;->h:Z

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null getSize"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null getCropRect"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null getUuid"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/b;->d:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/b;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/b;->f:I

    .line 3
    return v0
.end method

.method public d()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/b;->e:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/util/b;->b:I

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
    instance-of v1, p1, Landroidx/camera/core/processing/util/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/processing/util/g;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/util/b;->a:Ljava/util/UUID;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->f()Ljava/util/UUID;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Landroidx/camera/core/processing/util/b;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->e()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget v1, p0, Landroidx/camera/core/processing/util/b;->c:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object v1, p0, Landroidx/camera/core/processing/util/b;->d:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Landroidx/camera/core/processing/util/b;->e:Landroid/util/Size;

    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget v1, p0, Landroidx/camera/core/processing/util/b;->f:I

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->c()I

    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_1

    .line 72
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/b;->g:Z

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->g()Z

    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 80
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/b;->h:Z

    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/processing/util/g;->k()Z

    .line 85
    move-result p1

    .line 86
    if-ne v1, p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_2
    return v2
.end method

.method f()Ljava/util/UUID;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/b;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/util/b;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/util/b;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/camera/core/processing/util/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/processing/util/b;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/processing/util/b;->d:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/processing/util/b;->e:Landroid/util/Size;

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/camera/core/processing/util/b;->f:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Landroidx/camera/core/processing/util/b;->g:Z

    .line 42
    const/16 v3, 0x4d5

    .line 44
    const/16 v4, 0x4cf

    .line 46
    if-eqz v2, :cond_0

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v3

    .line 51
    :goto_0
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/b;->h:Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    move v3, v4

    .line 58
    :cond_1
    xor-int/2addr v0, v3

    .line 59
    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/processing/util/b;->h:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutConfig{getUuid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/util/b;->a:Ljava/util/UUID;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getTargets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/processing/util/b;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", getFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/processing/util/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", getCropRect="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/processing/util/b;->d:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", getSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/processing/util/b;->e:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", getRotationDegrees="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/camera/core/processing/util/b;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isMirroring="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/b;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", shouldRespectInputCropRect="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Landroidx/camera/core/processing/util/b;->h:Z

    .line 80
    const-string v2, "}"

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
