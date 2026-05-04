.class Landroidx/transition/i$a;
.super Ljava/lang/Object;
.source "GhostViewPort.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/transition/i;


# direct methods
.method constructor <init>(Landroidx/transition/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    .line 8
    iget-object v1, v0, Landroidx/transition/i;->b:Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/transition/i;->d:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    .line 21
    iget-object v0, v0, Landroidx/transition/i;->b:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 26
    iget-object v0, p0, Landroidx/transition/i$a;->b:Landroidx/transition/i;

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/transition/i;->b:Landroid/view/ViewGroup;

    .line 31
    iput-object v1, v0, Landroidx/transition/i;->d:Landroid/view/View;

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method
