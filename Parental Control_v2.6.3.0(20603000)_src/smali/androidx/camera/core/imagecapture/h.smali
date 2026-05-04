.class final Landroidx/camera/core/imagecapture/h;
.super Landroidx/camera/core/imagecapture/f1;
.source "AutoValue_TakePictureRequest.java"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/camera/core/y1$j;

.field private final d:Landroidx/camera/core/y1$k;

.field private final e:Landroidx/camera/core/y1$l;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Matrix;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 0
    .param p2    # Landroidx/camera/core/y1$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/y1$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/y1$j;",
            "Landroidx/camera/core/y1$k;",
            "Landroidx/camera/core/y1$l;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "III",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/f1;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p2, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/y1$j;

    .line 10
    iput-object p3, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/y1$k;

    .line 12
    iput-object p4, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y1$l;

    .line 14
    if-eqz p5, :cond_2

    .line 16
    iput-object p5, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    .line 18
    if-eqz p6, :cond_1

    .line 20
    iput-object p6, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    .line 22
    iput p7, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 24
    iput p8, p0, Landroidx/camera/core/imagecapture/h;->i:I

    .line 26
    iput p9, p0, Landroidx/camera/core/imagecapture/h;->j:I

    .line 28
    if-eqz p10, :cond_0

    .line 30
    iput-object p10, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "Null sensorToBufferTransform"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "Null cropRect"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "Null appExecutor"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/f1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/f1;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->g()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/y1$j;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->j()Landroidx/camera/core/y1$j;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/y1$k;

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y1$l;

    .line 68
    if-nez v1, :cond_3

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->m()Landroidx/camera/core/y1$l;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->m()Landroidx/camera/core/y1$l;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->i()Landroid/graphics/Rect;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    .line 101
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->p()Landroid/graphics/Matrix;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 111
    iget v1, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->o()I

    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_4

    .line 119
    iget v1, p0, Landroidx/camera/core/imagecapture/h;->i:I

    .line 121
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->k()I

    .line 124
    move-result v3

    .line 125
    if-ne v1, v3, :cond_4

    .line 127
    iget v1, p0, Landroidx/camera/core/imagecapture/h;->j:I

    .line 129
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->h()I

    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_4

    .line 135
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->q()Ljava/util/List;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v0, v2

    .line 149
    :goto_3
    return v0

    .line 150
    :cond_5
    return v2
.end method

.method g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/h;->j:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/y1$j;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/y1$k;

    .line 27
    if-nez v2, :cond_1

    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y1$l;

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v3

    .line 46
    :goto_2
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Landroidx/camera/core/imagecapture/h;->i:I

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, Landroidx/camera/core/imagecapture/h;->j:I

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 81
    move-result v1

    .line 82
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method i()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/camera/core/y1$j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/y1$j;

    .line 3
    return-object v0
.end method

.method k()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/h;->i:I

    .line 3
    return v0
.end method

.method public l()Landroidx/camera/core/y1$k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/y1$k;

    .line 3
    return-object v0
.end method

.method m()Landroidx/camera/core/y1$l;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y1$l;

    .line 3
    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 3
    return v0
.end method

.method p()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TakePictureRequest{appExecutor="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inMemoryCallback="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->c:Landroidx/camera/core/y1$j;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onDiskCallback="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->d:Landroidx/camera/core/y1$k;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", outputFileOptions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->e:Landroidx/camera/core/y1$l;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cropRect="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->f:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", sensorToBufferTransform="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->g:Landroid/graphics/Matrix;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", rotationDegrees="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/camera/core/imagecapture/h;->h:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", jpegQuality="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/camera/core/imagecapture/h;->i:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", captureMode="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Landroidx/camera/core/imagecapture/h;->j:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/camera/core/imagecapture/h;->k:Ljava/util/List;

    .line 100
    const-string v2, "}"

    .line 102
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
