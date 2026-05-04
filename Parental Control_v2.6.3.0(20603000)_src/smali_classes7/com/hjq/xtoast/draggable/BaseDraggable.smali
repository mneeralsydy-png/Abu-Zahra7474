.class public abstract Lcom/hjq/xtoast/draggable/BaseDraggable;
.super Ljava/lang/Object;
.source "BaseDraggable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private mDecorView:Landroid/view/View;

.field private mToast:Lcom/hjq/xtoast/XToast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/xtoast/XToast<",
            "*>;"
        }
    .end annotation
.end field

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method protected getScaledTouchSlop()F
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected getWindowHeight()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method protected getWindowInvisibleHeight()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    return v0
.end method

.method protected getWindowInvisibleWidth()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    return v0
.end method

.method protected getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    return-object v0
.end method

.method protected getWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object v0
.end method

.method protected getWindowWidth()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method protected getXToast()Lcom/hjq/xtoast/XToast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hjq/xtoast/XToast<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mToast:Lcom/hjq/xtoast/XToast;

    .line 3
    return-object v0
.end method

.method protected isTouchMove(FFFF)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getScaledTouchSlop()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p1

    .line 10
    cmpl-float p1, p1, v0

    .line 12
    if-gez p1, :cond_1

    .line 14
    sub-float/2addr p3, p4

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p1

    .line 19
    cmpl-float p1, p1, v0

    .line 21
    if-ltz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public start(Lcom/hjq/xtoast/XToast;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/xtoast/XToast<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mToast:Lcom/hjq/xtoast/XToast;

    .line 3
    invoke-virtual {p1}, Lcom/hjq/xtoast/XToast;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Lcom/hjq/xtoast/XToast;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    invoke-virtual {p1}, Lcom/hjq/xtoast/XToast;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    .line 21
    iget-object p1, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    return-void
.end method

.method protected updateLocation(FF)V
    .locals 0

    .prologue
    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/xtoast/draggable/BaseDraggable;->updateLocation(II)V

    return-void
.end method

.method protected updateLocation(II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mWindowParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x800033

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/hjq/xtoast/draggable/BaseDraggable;->mDecorView:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
