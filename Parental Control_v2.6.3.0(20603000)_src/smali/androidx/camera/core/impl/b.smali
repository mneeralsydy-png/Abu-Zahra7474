.class final Landroidx/camera/core/impl/b;
.super Landroidx/camera/core/impl/a;
.source "AutoValue_AttachedSurfaceInfo.java"


# instance fields
.field private final a:Landroidx/camera/core/impl/i3;

.field private final b:I

.field private final c:Landroid/util/Size;

.field private final d:Landroidx/camera/core/m0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/w0;

.field private final g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/i3;ILandroid/util/Size;Landroidx/camera/core/m0;Ljava/util/List;Landroidx/camera/core/impl/w0;Landroid/util/Range;)V
    .locals 0
    .param p6    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i3;",
            "I",
            "Landroid/util/Size;",
            "Landroidx/camera/core/m0;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;",
            "Landroidx/camera/core/impl/w0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/a;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/i3;

    .line 8
    iput p2, p0, Landroidx/camera/core/impl/b;->b:I

    .line 10
    if-eqz p3, :cond_2

    .line 12
    iput-object p3, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 14
    if-eqz p4, :cond_1

    .line 16
    iput-object p4, p0, Landroidx/camera/core/impl/b;->d:Landroidx/camera/core/m0;

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iput-object p5, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 22
    iput-object p6, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/w0;

    .line 24
    iput-object p7, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null captureTypes"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null dynamicRange"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null size"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null surfaceConfig"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->d:Landroidx/camera/core/m0;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/b;->b:I

    .line 3
    return v0
.end method

.method public e()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/w0;

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
    instance-of v1, p1, Landroidx/camera/core/impl/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Landroidx/camera/core/impl/a;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/i3;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->g()Landroidx/camera/core/impl/i3;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->d()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 32
    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->f()Landroid/util/Size;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Landroidx/camera/core/m0;

    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->c()Landroidx/camera/core/m0;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->b()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/w0;

    .line 70
    if-nez v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/w0;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->e()Landroidx/camera/core/impl/w0;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 91
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/a;->h()Landroid/util/Range;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v2

    .line 112
    :goto_1
    return v0

    .line 113
    :cond_4
    return v2
.end method

.method public f()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/i3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/i3;

    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/i3;

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
    iget v2, p0, Landroidx/camera/core/impl/b;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Landroidx/camera/core/impl/b;->d:Landroidx/camera/core/m0;

    .line 26
    invoke-virtual {v2}, Landroidx/camera/core/m0;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/w0;

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_0
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_1
    xor-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/b;->a:Landroidx/camera/core/impl/i3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", imageFormat="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/camera/core/impl/b;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dynamicRange="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/b;->d:Landroidx/camera/core/m0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", captureTypes="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/b;->e:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", implementationOptions="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/b;->f:Landroidx/camera/core/impl/w0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", targetFrameRate="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/b;->g:Landroid/util/Range;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
