.class public Landroidx/camera/core/l3;
.super Landroidx/camera/core/s2;
.source "SurfaceOrientedMeteringPointFactory.java"


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/camera/core/s2;-><init>(Landroid/util/Rational;)V

    .line 2
    iput p1, p0, Landroidx/camera/core/l3;->b:F

    .line 3
    iput p2, p0, Landroidx/camera/core/l3;->c:F

    return-void
.end method

.method public constructor <init>(FFLandroidx/camera/core/z3;)V
    .locals 0
    .param p3    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-static {p3}, Landroidx/camera/core/l3;->f(Landroidx/camera/core/z3;)Landroid/util/Rational;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/camera/core/s2;-><init>(Landroid/util/Rational;)V

    .line 5
    iput p1, p0, Landroidx/camera/core/l3;->b:F

    .line 6
    iput p2, p0, Landroidx/camera/core/l3;->c:F

    return-void
.end method

.method private static f(Landroidx/camera/core/z3;)Landroid/util/Rational;
    .locals 3
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Landroid/util/Rational;

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "UseCase "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " is not bound."

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method


# virtual methods
.method protected a(FF)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    iget v1, p0, Landroidx/camera/core/l3;->b:F

    .line 5
    div-float/2addr p1, v1

    .line 6
    iget v1, p0, Landroidx/camera/core/l3;->c:F

    .line 8
    div-float/2addr p2, v1

    .line 9
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    return-object v0
.end method
