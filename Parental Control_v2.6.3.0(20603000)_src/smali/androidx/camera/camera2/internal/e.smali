.class final Landroidx/camera/camera2/internal/e;
.super Landroidx/camera/camera2/internal/y0$k;
.source "AutoValue_Camera2CameraImpl_UseCaseInfo.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/a3;

.field private final d:Landroidx/camera/core/impl/t3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/Size;

.field private final f:Landroidx/camera/core/impl/g3;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/t3;Landroid/util/Size;Landroidx/camera/core/impl/g3;Ljava/util/List;)V
    .locals 0
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/a3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/g3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0$k;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iput-object p3, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/a3;

    .line 16
    if-eqz p4, :cond_0

    .line 18
    iput-object p4, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/t3;

    .line 20
    iput-object p5, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    .line 22
    iput-object p6, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/g3;

    .line 24
    iput-object p7, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/List;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null useCaseConfig"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null sessionConfig"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null useCaseType"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null useCaseId"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/q0;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method d()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/a3;

    .line 3
    return-object v0
.end method

.method e()Landroidx/camera/core/impl/g3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/g3;

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
    instance-of v1, p1, Landroidx/camera/camera2/internal/y0$k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/y0$k;

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->h()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->i()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/a3;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->d()Landroidx/camera/core/impl/a3;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/t3;

    .line 50
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->g()Landroidx/camera/core/impl/t3;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    .line 62
    if-nez v1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->f()Landroid/util/Size;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->f()Landroid/util/Size;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/g3;

    .line 83
    if-nez v1, :cond_2

    .line 85
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->e()Landroidx/camera/core/impl/g3;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->e()Landroidx/camera/core/impl/g3;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/List;

    .line 104
    if-nez v1, :cond_3

    .line 106
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->c()Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/y0$k;->c()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v0, v2

    .line 125
    :goto_2
    return v0

    .line 126
    :cond_5
    return v2
.end method

.method f()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method g()Landroidx/camera/core/impl/t3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/t3;

    .line 3
    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/a3;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/t3;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/g3;

    .line 51
    if-nez v2, :cond_1

    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/List;

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_2
    xor-int/2addr v0, v3

    .line 71
    return v0
.end method

.method i()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "UseCaseInfo{useCaseId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", useCaseType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sessionConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Landroidx/camera/core/impl/a3;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", useCaseConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->d:Landroidx/camera/core/impl/t3;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", surfaceResolution="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->e:Landroid/util/Size;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", streamSpec="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->f:Landroidx/camera/core/impl/g3;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", captureTypes="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->g:Ljava/util/List;

    .line 70
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
