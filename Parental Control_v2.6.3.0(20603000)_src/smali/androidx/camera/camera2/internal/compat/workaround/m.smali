.class public Landroidx/camera/camera2/internal/compat/workaround/m;
.super Ljava/lang/Object;
.source "MeteringRegionCorrection.java"


# instance fields
.field private final a:Landroidx/camera/core/impl/u2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/m;->a:Landroidx/camera/core/impl/u2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/r2;I)Landroid/graphics/PointF;
    .locals 2
    .param p1    # Landroidx/camera/core/r2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/m;->a:Landroidx/camera/core/impl/u2;

    .line 6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 8
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Landroid/graphics/PointF;

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/r2;->c()F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/r2;->d()F

    .line 26
    move-result p1

    .line 27
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/r2;->c()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/r2;->d()F

    .line 40
    move-result p1

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p2
.end method
