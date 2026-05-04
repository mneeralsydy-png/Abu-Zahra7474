.class final Landroidx/camera/core/imagecapture/b;
.super Landroidx/camera/core/imagecapture/v$c;
.source "AutoValue_CaptureNode_In.java"


# instance fields
.field private final d:Landroid/util/Size;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Landroidx/camera/core/j2;

.field private final i:Landroid/util/Size;

.field private final j:I

.field private final k:Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/z0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;IIZLandroidx/camera/core/j2;Landroid/util/Size;ILandroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;)V
    .locals 0
    .param p5    # Landroidx/camera/core/j2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "IIZ",
            "Landroidx/camera/core/j2;",
            "Landroid/util/Size;",
            "I",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/q0;",
            ">;",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/z0$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/v$c;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    .line 8
    iput p2, p0, Landroidx/camera/core/imagecapture/b;->e:I

    .line 10
    iput p3, p0, Landroidx/camera/core/imagecapture/b;->f:I

    .line 12
    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    .line 14
    iput-object p5, p0, Landroidx/camera/core/imagecapture/b;->h:Landroidx/camera/core/j2;

    .line 16
    iput-object p6, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    .line 18
    iput p7, p0, Landroidx/camera/core/imagecapture/b;->j:I

    .line 20
    if-eqz p8, :cond_1

    .line 22
    iput-object p8, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/u;

    .line 24
    if-eqz p9, :cond_0

    .line 26
    iput-object p9, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null errorEdge"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "Null requestEdge"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "Null size"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method b()Landroidx/camera/core/processing/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/z0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 3
    return-object v0
.end method

.method c()Landroidx/camera/core/j2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->h:Landroidx/camera/core/j2;

    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/b;->e:I

    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/b;->f:I

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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/v$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/v$c;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->j()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->e:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->d()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 32
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->f:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->e()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_3

    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->l()Z

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3

    .line 48
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->h:Landroidx/camera/core/j2;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->c()Landroidx/camera/core/j2;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->c()Landroidx/camera/core/j2;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 90
    :goto_1
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->j:I

    .line 92
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->f()I

    .line 95
    move-result v3

    .line 96
    if-ne v1, v3, :cond_3

    .line 98
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/u;

    .line 100
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->i()Landroidx/camera/core/processing/u;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 112
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/v$c;->b()Landroidx/camera/core/processing/u;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v0, v2

    .line 124
    :goto_2
    return v0

    .line 125
    :cond_4
    return v2
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/b;->j:I

    .line 3
    return v0
.end method

.method g()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

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
    iget v2, p0, Landroidx/camera/core/imagecapture/b;->e:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/imagecapture/b;->f:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/16 v2, 0x4cf

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    :goto_0
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->h:Landroidx/camera/core/j2;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_2
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Landroidx/camera/core/imagecapture/b;->j:I

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/u;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method i()Landroidx/camera/core/processing/u;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/u;

    .line 3
    return-object v0
.end method

.method j()Landroid/util/Size;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "In{size="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->d:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", inputFormat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->e:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", outputFormat="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", virtualCamera="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->g:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", imageReaderProxyProvider="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->h:Landroidx/camera/core/j2;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", postviewSize="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->i:Landroid/util/Size;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", postviewImageFormat="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->j:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", requestEdge="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/processing/u;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", errorEdge="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "}"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
