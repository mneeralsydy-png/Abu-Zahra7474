.class public Lcom/hjq/xtoast/draggable/SpringDraggable;
.super Lcom/hjq/xtoast/draggable/BaseDraggable;
.source "SpringDraggable.java"


# instance fields
.field private mMoveTouch:Z

.field private final mOrientation:I

.field private mViewDownX:F

.field private mViewDownY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hjq/xtoast/draggable/SpringDraggable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;-><init>()V

    .line 3
    iput p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mOrientation:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9730"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private startHorizontalAnimation(FFF)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance p2, Lcom/hjq/xtoast/draggable/SpringDraggable$1;

    .line 21
    invoke-direct {p2, p0, p3}, Lcom/hjq/xtoast/draggable/SpringDraggable$1;-><init>(Lcom/hjq/xtoast/draggable/SpringDraggable;F)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    return-void
.end method

.method private startVerticalAnimation(FFF)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p2

    .line 14
    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance p3, Lcom/hjq/xtoast/draggable/SpringDraggable$2;

    .line 21
    invoke-direct {p3, p0, p1}, Lcom/hjq/xtoast/draggable/SpringDraggable$2;-><init>(Lcom/hjq/xtoast/draggable/SpringDraggable;F)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 30
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
    if-eqz p1, :cond_6

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    sub-float/2addr p1, v2

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    iget v3, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownX:F

    .line 41
    sub-float/2addr p1, v3

    .line 42
    iget v3, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownY:F

    .line 44
    sub-float/2addr v2, v3

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/hjq/xtoast/draggable/BaseDraggable;->updateLocation(FF)V

    .line 48
    iget-boolean p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mMoveTouch:Z

    .line 50
    if-nez p1, :cond_7

    .line 52
    iget p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownX:F

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownY:F

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/hjq/xtoast/draggable/BaseDraggable;->isTouchMove(FFFF)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_7

    .line 70
    iput-boolean v1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mMoveTouch:Z

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowInvisibleWidth()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowInvisibleHeight()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    sub-float/2addr p2, v0

    .line 93
    iget v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mOrientation:I

    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    if-eqz v0, :cond_4

    .line 100
    if-eq v0, v1, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowHeight()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    div-float v1, v0, v3

    .line 110
    cmpg-float v1, p2, v1

    .line 112
    if-gez v1, :cond_3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move v2, v0

    .line 116
    :goto_0
    iget v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownX:F

    .line 118
    sub-float/2addr p1, v0

    .line 119
    iget v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownY:F

    .line 121
    sub-float/2addr p2, v0

    .line 122
    invoke-direct {p0, p1, p2, v2}, Lcom/hjq/xtoast/draggable/SpringDraggable;->startVerticalAnimation(FFF)V

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/hjq/xtoast/draggable/BaseDraggable;->getWindowWidth()I

    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    div-float v1, v0, v3

    .line 133
    cmpg-float v1, p1, v1

    .line 135
    if-gez v1, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v2, v0

    .line 139
    :goto_1
    iget v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownX:F

    .line 141
    sub-float/2addr p1, v0

    .line 142
    sub-float/2addr v2, v0

    .line 143
    iget v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownY:F

    .line 145
    sub-float/2addr p2, v0

    .line 146
    invoke-direct {p0, p1, v2, p2}, Lcom/hjq/xtoast/draggable/SpringDraggable;->startHorizontalAnimation(FFF)V

    .line 149
    :goto_2
    iget-boolean p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mMoveTouch:Z

    .line 151
    return p1

    .line 152
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownX:F

    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mViewDownY:F

    .line 164
    iput-boolean v0, p0, Lcom/hjq/xtoast/draggable/SpringDraggable;->mMoveTouch:Z

    .line 166
    :cond_7
    :goto_3
    return v0
.end method
