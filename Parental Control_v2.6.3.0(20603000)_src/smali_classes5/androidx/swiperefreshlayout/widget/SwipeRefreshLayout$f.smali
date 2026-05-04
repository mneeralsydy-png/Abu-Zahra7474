.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E2:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 9
    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t2:I

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    sub-int/2addr v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u2:I

    .line 19
    :goto_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 21
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i2:I

    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p1

    .line 26
    float-to-int v0, v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q1:Landroidx/swiperefreshlayout/widget/a;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 33
    move-result p2

    .line 34
    sub-int/2addr v1, p2

    .line 35
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T(I)V

    .line 40
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w2:Landroidx/swiperefreshlayout/widget/b;

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    sub-float/2addr v0, p1

    .line 47
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/b;->v(F)V

    .line 50
    return-void
.end method
