.class final Landroidx/camera/core/impl/i;
.super Landroidx/camera/core/impl/k1$c;
.source "AutoValue_EncoderProfilesProxy_VideoProfileProxy.java"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/k1$c;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/impl/i;->d:I

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/camera/core/impl/i;->e:Ljava/lang/String;

    .line 10
    iput p3, p0, Landroidx/camera/core/impl/i;->f:I

    .line 12
    iput p4, p0, Landroidx/camera/core/impl/i;->g:I

    .line 14
    iput p5, p0, Landroidx/camera/core/impl/i;->h:I

    .line 16
    iput p6, p0, Landroidx/camera/core/impl/i;->i:I

    .line 18
    iput p7, p0, Landroidx/camera/core/impl/i;->j:I

    .line 20
    iput p8, p0, Landroidx/camera/core/impl/i;->k:I

    .line 22
    iput p9, p0, Landroidx/camera/core/impl/i;->l:I

    .line 24
    iput p10, p0, Landroidx/camera/core/impl/i;->m:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null mediaType"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->k:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->l:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->d:I

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
    instance-of v1, p1, Landroidx/camera/core/impl/k1$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/impl/k1$c;

    .line 12
    iget v1, p0, Landroidx/camera/core/impl/i;->d:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->e()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/camera/core/impl/i;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->i()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Landroidx/camera/core/impl/i;->f:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->c()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget v1, p0, Landroidx/camera/core/impl/i;->g:I

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->f()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    iget v1, p0, Landroidx/camera/core/impl/i;->h:I

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->k()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 56
    iget v1, p0, Landroidx/camera/core/impl/i;->i:I

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->h()I

    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_1

    .line 64
    iget v1, p0, Landroidx/camera/core/impl/i;->j:I

    .line 66
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->j()I

    .line 69
    move-result v3

    .line 70
    if-ne v1, v3, :cond_1

    .line 72
    iget v1, p0, Landroidx/camera/core/impl/i;->k:I

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->b()I

    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 80
    iget v1, p0, Landroidx/camera/core/impl/i;->l:I

    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->d()I

    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 88
    iget v1, p0, Landroidx/camera/core/impl/i;->m:I

    .line 90
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$c;->g()I

    .line 93
    move-result p1

    .line 94
    if-ne v1, p1, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v0, v2

    .line 98
    :goto_0
    return v0

    .line 99
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->g:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->m:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->i:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->d:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/impl/i;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/impl/i;->f:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroidx/camera/core/impl/i;->g:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/camera/core/impl/i;->h:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Landroidx/camera/core/impl/i;->i:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/camera/core/impl/i;->j:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/camera/core/impl/i;->k:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/camera/core/impl/i;->l:I

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Landroidx/camera/core/impl/i;->m:I

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->j:I

    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->h:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VideoProfileProxy{codec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/impl/i;->d:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mediaType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/i;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/impl/i;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", frameRate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/impl/i;->g:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", width="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/camera/core/impl/i;->h:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", height="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/camera/core/impl/i;->i:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", profile="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Landroidx/camera/core/impl/i;->j:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", bitDepth="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/camera/core/impl/i;->k:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", chromaSubsampling="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Landroidx/camera/core/impl/i;->l:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", hdrFormat="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroidx/camera/core/impl/i;->m:I

    .line 100
    const-string v2, "}"

    .line 102
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
