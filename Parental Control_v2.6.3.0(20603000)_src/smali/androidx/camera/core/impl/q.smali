.class final Landroidx/camera/core/impl/q;
.super Landroidx/camera/core/impl/j3;
.source "AutoValue_SurfaceSizeDefinition.java"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/Size;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/Size;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/j3;-><init>()V

    .line 4
    if-eqz p1, :cond_6

    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

    .line 8
    if-eqz p2, :cond_5

    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    .line 12
    if-eqz p3, :cond_4

    .line 14
    iput-object p3, p0, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

    .line 16
    if-eqz p4, :cond_3

    .line 18
    iput-object p4, p0, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    .line 20
    if-eqz p5, :cond_2

    .line 22
    iput-object p5, p0, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    .line 24
    if-eqz p6, :cond_1

    .line 26
    iput-object p6, p0, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    .line 28
    if-eqz p7, :cond_0

    .line 30
    iput-object p7, p0, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "Null ultraMaximumSizeMap"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "Null maximumSizeMap"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "Null recordSize"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "Null s1440pSizeMap"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "Null previewSize"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "Null s720pSizeMap"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    const-string p2, "Null analysisSize"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method


# virtual methods
.method public b()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

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
    instance-of v1, p1, Landroidx/camera/core/impl/j3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Landroidx/camera/core/impl/j3;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->b()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->j()Ljava/util/Map;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->e()Landroid/util/Size;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->h()Ljava/util/Map;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->f()Landroid/util/Size;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    .line 74
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->d()Ljava/util/Map;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

    .line 86
    invoke-virtual {p1}, Landroidx/camera/core/impl/j3;->l()Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

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

.method public f()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

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
    iget-object v2, p0, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    .line 46
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/q;->a:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", s720pSizeMap="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/q;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", previewSize="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/q;->c:Landroid/util/Size;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", s1440pSizeMap="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/q;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", recordSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/q;->e:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maximumSizeMap="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/q;->f:Ljava/util/Map;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", ultraMaximumSizeMap="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/core/impl/q;->g:Ljava/util/Map;

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
