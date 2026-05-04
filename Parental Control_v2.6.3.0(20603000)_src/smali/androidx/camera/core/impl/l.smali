.class final Landroidx/camera/core/impl/l;
.super Landroidx/camera/core/impl/o2;
.source "AutoValue_OutputSurfaceConfiguration.java"


# instance fields
.field private final a:Landroidx/camera/core/impl/n2;

.field private final b:Landroidx/camera/core/impl/n2;

.field private final c:Landroidx/camera/core/impl/n2;

.field private final d:Landroidx/camera/core/impl/n2;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;Landroidx/camera/core/impl/n2;)V
    .locals 0
    .param p3    # Landroidx/camera/core/impl/n2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/n2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/o2;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/n2;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/l;->b:Landroidx/camera/core/impl/n2;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/n2;

    .line 14
    iput-object p4, p0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/n2;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null imageCaptureOutputSurface"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null previewOutputSurface"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/n2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/n2;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/n2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->b:Landroidx/camera/core/impl/n2;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/n2;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/n2;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/n2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/n2;

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
    instance-of v1, p1, Landroidx/camera/core/impl/o2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Landroidx/camera/core/impl/o2;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/n2;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->e()Landroidx/camera/core/impl/n2;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/l;->b:Landroidx/camera/core/impl/n2;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->c()Landroidx/camera/core/impl/n2;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/n2;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->b()Landroidx/camera/core/impl/n2;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->b()Landroidx/camera/core/impl/n2;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/n2;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->d()Landroidx/camera/core/impl/n2;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/o2;->d()Landroidx/camera/core/impl/n2;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_1
    return v0

    .line 81
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/n2;

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
    iget-object v2, p0, Landroidx/camera/core/impl/l;->b:Landroidx/camera/core/impl/n2;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/n2;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/n2;

    .line 35
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutputSurfaceConfiguration{previewOutputSurface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/n2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageCaptureOutputSurface="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/l;->b:Landroidx/camera/core/impl/n2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", imageAnalysisOutputSurface="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/n2;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", postviewOutputSurface="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/n2;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "}"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
