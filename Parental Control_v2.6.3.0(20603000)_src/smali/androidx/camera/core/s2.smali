.class public abstract Landroidx/camera/core/s2;
.super Ljava/lang/Object;
.source "MeteringPointFactory.java"


# instance fields
.field private a:Landroid/util/Rational;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/camera/core/s2;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/s2;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d()F
    .locals 1

    .prologue
    .line 1
    const v0, 0x3e19999a

    .line 4
    return v0
.end method


# virtual methods
.method protected abstract a(FF)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public final b(FF)Landroidx/camera/core/r2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x3e19999a

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/s2;->c(FFF)Landroidx/camera/core/r2;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(FFF)Landroidx/camera/core/r2;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/s2;->a(FF)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/camera/core/r2;

    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v1, p0, Landroidx/camera/core/s2;->a:Landroid/util/Rational;

    .line 13
    invoke-direct {p2, v0, p1, p3, v1}, Landroidx/camera/core/r2;-><init>(FFFLandroid/util/Rational;)V

    .line 16
    return-object p2
.end method

.method protected e(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/s2;->a:Landroid/util/Rational;

    .line 3
    return-void
.end method
