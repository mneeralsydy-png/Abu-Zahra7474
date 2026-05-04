.class public Landroidx/camera/core/r2;
.super Ljava/lang/Object;
.source "MeteringPoint.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/util/Rational;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(FFFLandroid/util/Rational;)V
    .locals 0
    .param p4    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/camera/core/r2;->a:F

    .line 6
    iput p2, p0, Landroidx/camera/core/r2;->b:F

    .line 8
    iput p3, p0, Landroidx/camera/core/r2;->c:F

    .line 10
    iput-object p4, p0, Landroidx/camera/core/r2;->d:Landroid/util/Rational;

    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/r2;->c:F

    .line 3
    return v0
.end method

.method public b()Landroid/util/Rational;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/r2;->d:Landroid/util/Rational;

    .line 3
    return-object v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/r2;->a:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/r2;->b:F

    .line 3
    return v0
.end method
