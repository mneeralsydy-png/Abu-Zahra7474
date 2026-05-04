.class final Landroidx/camera/core/impl/g;
.super Landroidx/camera/core/impl/k1$a;
.source "AutoValue_EncoderProfilesProxy_AudioProfileProxy.java"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>(ILjava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/k1$a;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/impl/g;->b:I

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Landroidx/camera/core/impl/g;->c:Ljava/lang/String;

    .line 10
    iput p3, p0, Landroidx/camera/core/impl/g;->d:I

    .line 12
    iput p4, p0, Landroidx/camera/core/impl/g;->e:I

    .line 14
    iput p5, p0, Landroidx/camera/core/impl/g;->f:I

    .line 16
    iput p6, p0, Landroidx/camera/core/impl/g;->g:I

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Null mediaType"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g;->d:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g;->b:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g;->c:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Landroidx/camera/core/impl/k1$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/impl/k1$a;

    .line 12
    iget v1, p0, Landroidx/camera/core/impl/g;->b:I

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$a;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/camera/core/impl/g;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$a;->e()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Landroidx/camera/core/impl/g;->d:I

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$a;->b()I

    .line 37
    move-result v3

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget v1, p0, Landroidx/camera/core/impl/g;->e:I

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$a;->g()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_1

    .line 48
    iget v1, p0, Landroidx/camera/core/impl/g;->f:I

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$a;->c()I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 56
    iget v1, p0, Landroidx/camera/core/impl/g;->g:I

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/k1$a;->f()I

    .line 61
    move-result p1

    .line 62
    if-ne v1, p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v2

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g;->g:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g;->b:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Landroidx/camera/core/impl/g;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/camera/core/impl/g;->d:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroidx/camera/core/impl/g;->e:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/camera/core/impl/g;->f:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/camera/core/impl/g;->g:I

    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioProfileProxy{codec="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/camera/core/impl/g;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mediaType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/g;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/impl/g;->d:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", sampleRate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/impl/g;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", channels="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/camera/core/impl/g;->f:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", profile="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/camera/core/impl/g;->g:I

    .line 60
    const-string v2, "}"

    .line 62
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
