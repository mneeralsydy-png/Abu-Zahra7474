.class final Landroidx/camera/core/processing/b;
.super Landroidx/camera/core/processing/c0;
.source "AutoValue_Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/processing/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/utils/j;

.field private final c:I

.field private final d:Landroid/util/Size;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroidx/camera/core/impl/v;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/camera/core/impl/utils/j;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/v;)V
    .locals 0
    .param p2    # Landroidx/camera/core/impl/utils/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/camera/core/impl/utils/j;",
            "I",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/Matrix;",
            "Landroidx/camera/core/impl/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/c0;-><init>()V

    .line 4
    if-eqz p1, :cond_4

    .line 6
    iput-object p1, p0, Landroidx/camera/core/processing/b;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/impl/utils/j;

    .line 10
    iput p3, p0, Landroidx/camera/core/processing/b;->c:I

    .line 12
    if-eqz p4, :cond_3

    .line 14
    iput-object p4, p0, Landroidx/camera/core/processing/b;->d:Landroid/util/Size;

    .line 16
    if-eqz p5, :cond_2

    .line 18
    iput-object p5, p0, Landroidx/camera/core/processing/b;->e:Landroid/graphics/Rect;

    .line 20
    iput p6, p0, Landroidx/camera/core/processing/b;->f:I

    .line 22
    if-eqz p7, :cond_1

    .line 24
    iput-object p7, p0, Landroidx/camera/core/processing/b;->g:Landroid/graphics/Matrix;

    .line 26
    if-eqz p8, :cond_0

    .line 28
    iput-object p8, p0, Landroidx/camera/core/processing/b;->h:Landroidx/camera/core/impl/v;

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "Null cameraCaptureResult"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "Null sensorToBufferTransform"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "Null cropRect"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "Null size"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    const-string p2, "Null data"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->h:Landroidx/camera/core/impl/v;

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->e:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/utils/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/impl/utils/j;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/b;->c:I

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
    instance-of v1, p1, Landroidx/camera/core/processing/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/processing/b;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->c()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/impl/utils/j;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->d()Landroidx/camera/core/impl/utils/j;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    :goto_0
    iget v1, p0, Landroidx/camera/core/processing/b;->c:I

    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 53
    iget-object v1, p0, Landroidx/camera/core/processing/b;->d:Landroid/util/Size;

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->h()Landroid/util/Size;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Landroidx/camera/core/processing/b;->e:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->b()Landroid/graphics/Rect;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget v1, p0, Landroidx/camera/core/processing/b;->f:I

    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->f()I

    .line 82
    move-result v3

    .line 83
    if-ne v1, v3, :cond_2

    .line 85
    iget-object v1, p0, Landroidx/camera/core/processing/b;->g:Landroid/graphics/Matrix;

    .line 87
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->g()Landroid/graphics/Matrix;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Landroidx/camera/core/processing/b;->h:Landroidx/camera/core/impl/v;

    .line 99
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->a()Landroidx/camera/core/impl/v;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v0, v2

    .line 111
    :goto_1
    return v0

    .line 112
    :cond_3
    return v2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/processing/b;->f:I

    .line 3
    return v0
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->g:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public h()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->d:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/b;->a:Ljava/lang/Object;

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
    iget-object v2, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/impl/utils/j;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/camera/core/processing/b;->c:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/processing/b;->d:Landroid/util/Size;

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/core/processing/b;->e:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Landroidx/camera/core/processing/b;->f:I

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Landroidx/camera/core/processing/b;->g:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Landroidx/camera/core/processing/b;->h:Landroidx/camera/core/impl/v;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Packet{data="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/processing/b;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", exif="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/impl/utils/j;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", format="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/camera/core/processing/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", size="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/processing/b;->d:Landroid/util/Size;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", cropRect="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/core/processing/b;->e:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rotationDegrees="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/camera/core/processing/b;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", sensorToBufferTransform="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/core/processing/b;->g:Landroid/graphics/Matrix;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", cameraCaptureResult="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/camera/core/processing/b;->h:Landroidx/camera/core/impl/v;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "}"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
