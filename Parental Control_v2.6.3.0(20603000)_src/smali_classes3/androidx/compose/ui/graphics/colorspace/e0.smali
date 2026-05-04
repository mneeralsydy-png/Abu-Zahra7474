.class public final Landroidx/compose/ui/graphics/colorspace/e0;
.super Ljava/lang/Object;
.source "WhitePoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0008B)\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ$\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/e0;",
        "",
        "",
        "x",
        "y",
        "<init>",
        "(FF)V",
        "z",
        "(FFF)V",
        "sum",
        "(FFFF)V",
        "",
        "g",
        "()[F",
        "a",
        "()F",
        "b",
        "c",
        "(FF)Landroidx/compose/ui/graphics/colorspace/e0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "e",
        "f",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    add-float v0, p1, p2

    add-float/2addr v0, p3

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 0

    .prologue
    div-float/2addr p1, p4

    div-float/2addr p2, p4

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(FF)V

    return-void
.end method

.method public static d(Landroidx/compose/ui/graphics/colorspace/e0;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/e0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(FF)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 3
    return v0
.end method

.method public final c(FF)Landroidx/compose/ui/graphics/colorspace/e0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/e0;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/e0;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 3
    return v0
.end method

.method public final g()[F
    .locals 5
    .annotation build Landroidx/annotation/e1;
        value = 0x3L
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 5
    div-float v2, v0, v1

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sub-float v0, v3, v0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v1, v1, [F

    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v1, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    aput v3, v1, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    aput v0, v1, v2

    .line 25
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WhitePoint(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", y="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/e0;->b:F

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
