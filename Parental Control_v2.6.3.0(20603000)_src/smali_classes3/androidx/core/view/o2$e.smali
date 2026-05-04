.class Landroidx/core/view/o2$e;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private final c:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:J

.field private e:F


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/view/o2$e;->a:I

    .line 6
    iput-object p2, p0, Landroidx/core/view/o2$e;->c:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Landroidx/core/view/o2$e;->d:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/o2$e;->e:F

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/core/view/o2$e;->d:J

    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/o2$e;->b:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$e;->c:Landroid/view/animation/Interpolator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/core/view/o2$e;->b:F

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/core/view/o2$e;->b:F

    .line 14
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/o2$e;->c:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/view/o2$e;->a:I

    .line 3
    return v0
.end method

.method public g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/o2$e;->e:F

    .line 3
    return-void
.end method

.method public h(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/view/o2$e;->b:F

    .line 3
    return-void
.end method
