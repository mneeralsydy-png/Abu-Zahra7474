.class Landroidx/core/view/animation/b$a;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(FF)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method static b(FFFF)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6
    return-object v0
.end method

.method static c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 6
    return-object v0
.end method
