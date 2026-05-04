.class final Landroidx/camera/core/impl/o;
.super Landroidx/camera/core/impl/g3;
.source "AutoValue_StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Landroidx/camera/core/m0;

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/w0;

.field private final f:Z


# direct methods
.method private constructor <init>(Landroid/util/Size;Landroidx/camera/core/m0;Landroid/util/Range;Landroidx/camera/core/impl/w0;Z)V
    .locals 0
    .param p4    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/m0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/core/impl/w0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/g3;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/o;->b:Landroid/util/Size;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/o;->c:Landroidx/camera/core/m0;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/o;->d:Landroid/util/Range;

    .line 6
    iput-object p4, p0, Landroidx/camera/core/impl/o;->e:Landroidx/camera/core/impl/w0;

    .line 7
    iput-boolean p5, p0, Landroidx/camera/core/impl/o;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/util/Size;Landroidx/camera/core/m0;Landroid/util/Range;Landroidx/camera/core/impl/w0;ZLandroidx/camera/core/impl/o$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/impl/o;-><init>(Landroid/util/Size;Landroidx/camera/core/m0;Landroid/util/Range;Landroidx/camera/core/impl/w0;Z)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o;->c:Landroidx/camera/core/m0;

    .line 3
    return-object v0
.end method

.method public c()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/o0;
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
    iget-object v0, p0, Landroidx/camera/core/impl/o;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o;->e:Landroidx/camera/core/impl/w0;

    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o;->b:Landroid/util/Size;

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
    instance-of v1, p1, Landroidx/camera/core/impl/g3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Landroidx/camera/core/impl/g3;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/o;->b:Landroid/util/Size;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/o;->c:Landroidx/camera/core/m0;

    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroidx/camera/core/m0;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/o;->d:Landroid/util/Range;

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->c()Landroid/util/Range;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/camera/core/impl/o;->e:Landroidx/camera/core/impl/w0;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    :goto_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/o;->f:Z

    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->f()Z

    .line 74
    move-result p1

    .line 75
    if-ne v1, p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_1
    return v0

    .line 80
    :cond_3
    return v2
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/o;->f:Z

    .line 3
    return v0
.end method

.method public g()Landroidx/camera/core/impl/g3$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/o$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/o$b;-><init>(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/o$a;)V

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o;->b:Landroid/util/Size;

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
    iget-object v2, p0, Landroidx/camera/core/impl/o;->c:Landroidx/camera/core/m0;

    .line 14
    invoke-virtual {v2}, Landroidx/camera/core/m0;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/o;->d:Landroid/util/Range;

    .line 22
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/impl/o;->e:Landroidx/camera/core/impl/w0;

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Landroidx/camera/core/impl/o;->f:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    const/16 v1, 0x4cf

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x4d5

    .line 49
    :goto_1
    xor-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/o;->b:Landroid/util/Size;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", dynamicRange="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/o;->c:Landroidx/camera/core/m0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", expectedFrameRateRange="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/core/impl/o;->d:Landroid/util/Range;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", implementationOptions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/camera/core/impl/o;->e:Landroidx/camera/core/impl/w0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", zslDisabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Landroidx/camera/core/impl/o;->f:Z

    .line 50
    const-string v2, "}"

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
