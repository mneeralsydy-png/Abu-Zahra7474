.class public Lcom/hjq/xtoast/draggable/MovingDraggable;
.super Lcom/hjq/xtoast/draggable/BaseDraggable;
.source "MovingDraggable.java"


# instance fields
.field private mMoveTouch:Z

.field private mViewDownX:F

.field private mViewDownY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    sub-float/2addr p1, v2

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    iget v3, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mViewDownX:F

    .line 40
    sub-float/2addr p1, v3

    .line 41
    iget v3, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mViewDownY:F

    .line 43
    sub-float/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/hjq/xtoast/draggable/BaseDraggable;->updateLocation(FF)V

    .line 47
    iget-boolean p1, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mMoveTouch:Z

    .line 49
    if-nez p1, :cond_3

    .line 51
    iget p1, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mViewDownX:F

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mViewDownY:F

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/hjq/xtoast/draggable/BaseDraggable;->isTouchMove(FFFF)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iput-boolean v1, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mMoveTouch:Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-boolean p1, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mMoveTouch:Z

    .line 74
    return p1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mViewDownX:F

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mViewDownY:F

    .line 87
    iput-boolean v0, p0, Lcom/hjq/xtoast/draggable/MovingDraggable;->mMoveTouch:Z

    .line 89
    :cond_3
    :goto_0
    return v0
.end method
