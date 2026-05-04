.class public final Landroidx/core/util/f0;
.super Ljava/lang/Object;
.source "SizeFCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/f0$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "width"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/w;->d(FLjava/lang/String;)F

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/util/f0;->a:F

    .line 12
    const-string p1, "height"

    .line 14
    invoke-static {p2, p1}, Landroidx/core/util/w;->d(FLjava/lang/String;)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/core/util/f0;->b:F

    .line 20
    return-void
.end method

.method public static d(Landroid/util/SizeF;)Landroidx/core/util/f0;
    .locals 0
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/util/f0$a;->b(Landroid/util/SizeF;)Landroidx/core/util/f0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/util/f0;->b:F

    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/util/f0;->a:F

    .line 3
    return v0
.end method

.method public c()Landroid/util/SizeF;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/util/f0$a;->a(Landroidx/core/util/f0;)Landroid/util/SizeF;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/util/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/util/f0;

    .line 13
    iget v1, p1, Landroidx/core/util/f0;->a:F

    .line 15
    iget v3, p0, Landroidx/core/util/f0;->a:F

    .line 17
    cmpl-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget p1, p1, Landroidx/core/util/f0;->b:F

    .line 23
    iget v1, p0, Landroidx/core/util/f0;->b:F

    .line 25
    cmpl-float p1, p1, v1

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/util/f0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/core/util/f0;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/core/util/f0;->a:F

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/core/util/f0;->b:F

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
