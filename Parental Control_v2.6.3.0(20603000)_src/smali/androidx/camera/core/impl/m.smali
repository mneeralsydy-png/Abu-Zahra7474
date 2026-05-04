.class final Landroidx/camera/core/impl/m;
.super Landroidx/camera/core/impl/a3$f;
.source "AutoValue_SessionConfig_OutputConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/m$b;
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/impl/DeferrableSurface;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Landroidx/camera/core/m0;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/m0;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/camera/core/m0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/a3$f;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/m;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/m;->d:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/camera/core/impl/m;->e:I

    .line 7
    iput p5, p0, Landroidx/camera/core/impl/m;->f:I

    .line 8
    iput-object p6, p0, Landroidx/camera/core/impl/m;->g:Landroidx/camera/core/m0;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/m0;Landroidx/camera/core/impl/m$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/impl/m;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/m0;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->g:Landroidx/camera/core/m0;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/m;->e:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->c:Ljava/util/List;

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
    instance-of v1, p1, Landroidx/camera/core/impl/a3$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroidx/camera/core/impl/a3$f;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/m;->c:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/m;->d:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->d()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->d()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    :goto_0
    iget v1, p0, Landroidx/camera/core/impl/m;->e:I

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->c()I

    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 65
    iget v1, p0, Landroidx/camera/core/impl/m;->f:I

    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->g()I

    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_2

    .line 73
    iget-object v1, p0, Landroidx/camera/core/impl/m;->g:Landroidx/camera/core/m0;

    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->b()Landroidx/camera/core/m0;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v0, v2

    .line 87
    :goto_1
    return v0

    .line 88
    :cond_3
    return v2
.end method

.method public f()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/m;->f:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

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
    iget-object v2, p0, Landroidx/camera/core/impl/m;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/m;->d:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/camera/core/impl/m;->e:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/camera/core/impl/m;->f:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/camera/core/impl/m;->g:Landroidx/camera/core/m0;

    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/m0;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OutputConfig{surface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sharedSurfaces="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/m;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", physicalCameraId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/m;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mirrorMode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/camera/core/impl/m;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", surfaceGroupId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/camera/core/impl/m;->f:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", dynamicRange="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Landroidx/camera/core/impl/m;->g:Landroidx/camera/core/m0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "}"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
