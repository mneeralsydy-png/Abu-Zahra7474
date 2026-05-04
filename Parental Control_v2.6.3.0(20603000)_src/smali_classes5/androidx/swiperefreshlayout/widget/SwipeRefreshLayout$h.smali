.class Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Z(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p2:F

    .line 5
    neg-float v1, v0

    .line 6
    mul-float/2addr v1, p1

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B(F)V

    .line 11
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(F)V

    .line 16
    return-void
.end method
