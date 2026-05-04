.class public final Landroidx/core/graphics/j0;
.super Ljava/lang/Object;
.source "PathSegment.java"


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:F

.field private final c:Landroid/graphics/PointF;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;FLandroid/graphics/PointF;F)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "start == null"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 12
    iput-object p1, p0, Landroidx/core/graphics/j0;->a:Landroid/graphics/PointF;

    .line 14
    iput p2, p0, Landroidx/core/graphics/j0;->b:F

    .line 16
    const-string p1, "end == null"

    .line 18
    invoke-static {p3, p1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/PointF;

    .line 24
    iput-object p1, p0, Landroidx/core/graphics/j0;->c:Landroid/graphics/PointF;

    .line 26
    iput p4, p0, Landroidx/core/graphics/j0;->d:F

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/j0;->c:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/j0;->d:F

    .line 3
    return v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/j0;->a:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/graphics/j0;->b:F

    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/core/graphics/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/graphics/j0;

    .line 13
    iget v1, p0, Landroidx/core/graphics/j0;->b:F

    .line 15
    iget v3, p1, Landroidx/core/graphics/j0;->b:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/core/graphics/j0;->d:F

    .line 25
    iget v3, p1, Landroidx/core/graphics/j0;->d:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/core/graphics/j0;->a:Landroid/graphics/PointF;

    .line 35
    iget-object v3, p1, Landroidx/core/graphics/j0;->a:Landroid/graphics/PointF;

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/core/graphics/j0;->c:Landroid/graphics/PointF;

    .line 45
    iget-object p1, p1, Landroidx/core/graphics/j0;->c:Landroid/graphics/PointF;

    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/graphics/j0;->a:Landroid/graphics/PointF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/core/graphics/j0;->b:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Landroidx/core/graphics/j0;->c:Landroid/graphics/PointF;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, Landroidx/core/graphics/j0;->d:F

    .line 37
    cmpl-float v2, v0, v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 44
    move-result v4

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PathSegment{start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/core/graphics/j0;->a:Landroid/graphics/PointF;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startFraction="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/core/graphics/j0;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", end="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/core/graphics/j0;->c:Landroid/graphics/PointF;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", endFraction="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/core/graphics/j0;->d:F

    .line 40
    const/16 v2, 0x7d

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
