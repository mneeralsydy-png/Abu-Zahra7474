.class public Lm1/a;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkMovementMethodCompat.java"


# static fields
.field private static a:Lm1/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lm1/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lm1/a;->a:Lm1/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lm1/a;

    .line 7
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 10
    sput-object v0, Lm1/a;->a:Lm1/a;

    .line 12
    :cond_0
    sget-object v0, Lm1/a;->a:Lm1/a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/core/os/a$b;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/os/a;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    if-nez v0, :cond_3

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    move-result-object v1

    .line 50
    if-ltz v0, :cond_2

    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 55
    move-result v3

    .line 56
    if-le v0, v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 62
    move-result v0

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 67
    move-result v3

    .line 68
    cmpg-float v3, v2, v3

    .line 70
    if-ltz v3, :cond_2

    .line 72
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v2, v0

    .line 78
    if-lez v0, :cond_3

    .line 80
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 83
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method
