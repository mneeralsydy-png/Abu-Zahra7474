.class public final Landroidx/compose/ui/input/pointer/m0;
.super Ljava/lang/Object;
.source "PointerInteropUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a2\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a2\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a-\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a:\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/o;",
        "Lp0/g;",
        "offset",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "block",
        "d",
        "(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;)V",
        "c",
        "",
        "nowMillis",
        "a",
        "(JLkotlin/jvm/functions/Function1;)V",
        "",
        "cancel",
        "e",
        "(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide p0

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/m0;->a(JLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/o;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/m0;->e(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V

    .line 5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/input/pointer/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/o;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/m0;->e(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V

    .line 5
    return-void
.end method

.method private static final e(Landroidx/compose/ui/input/pointer/o;JLkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/o;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->h()Landroid/view/MotionEvent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 20
    move-result p4

    .line 21
    neg-float p4, p4

    .line 22
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    invoke-virtual {p0, p4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 36
    move-result p3

    .line 37
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p3, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method
