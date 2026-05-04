.class public final Lcom/lzf/easyfloat/core/g;
.super Ljava/lang/Object;
.source "TouchUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/core/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0016\u0010+\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010*R\u0016\u0010,\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0016\u0010-\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010*R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010*R\u0016\u00101\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010*R\u0016\u00108\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010*R\u0016\u0010:\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010*R\u0016\u0010<\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010*R\u0016\u0010>\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010*R\u0016\u0010@\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010*R\u0016\u0010H\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010*\u00a8\u0006I"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/WindowManager$LayoutParams;",
        "params",
        "",
        "f",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V",
        "Landroid/view/WindowManager;",
        "windowManager",
        "h",
        "(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V",
        "c",
        "(Landroid/view/View;)V",
        "g",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "j",
        "(Landroid/view/View;)I",
        "Landroid/view/MotionEvent;",
        "event",
        "k",
        "(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V",
        "l",
        "a",
        "Landroid/content/Context;",
        "e",
        "()Landroid/content/Context;",
        "b",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "d",
        "()Lcom/lzf/easyfloat/data/FloatConfig;",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "parentRect",
        "I",
        "parentHeight",
        "parentWidth",
        "leftBorder",
        "topBorder",
        "rightBorder",
        "i",
        "bottomBorder",
        "",
        "F",
        "lastX",
        "lastY",
        "leftDistance",
        "m",
        "rightDistance",
        "n",
        "topDistance",
        "o",
        "bottomDistance",
        "p",
        "minX",
        "q",
        "minY",
        "",
        "r",
        "[I",
        "location",
        "s",
        "statusBarHeight",
        "t",
        "emptyHeight",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/lzf/easyfloat/data/FloatConfig;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u97a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lzf/easyfloat/core/g;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lzf/easyfloat/core/g;->c:Landroid/graphics/Rect;

    .line 25
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [I

    .line 28
    iput-object p1, p0, Lcom/lzf/easyfloat/core/g;->r:[I

    .line 30
    return-void
.end method

.method public static synthetic a(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lcom/lzf/easyfloat/core/g;->i(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/lzf/easyfloat/core/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/g;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 7
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 9
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lcom/lzf/easyfloat/interfaces/d;->a(Landroid/view/View;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 21
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a$a;->h()Lkotlin/jvm/functions/Function1;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_1
    return-void
.end method

.method private final f(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/utils/b;->f(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/lzf/easyfloat/core/g;->e:I

    .line 11
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 13
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getDisplayHeight()Lcom/lzf/easyfloat/interfaces/b;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lzf/easyfloat/core/g;->a:Landroid/content/Context;

    .line 19
    invoke-interface {v1, v2}, Lcom/lzf/easyfloat/interfaces/b;->a(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/lzf/easyfloat/core/g;->d:I

    .line 25
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->r:[I

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->r:[I

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v1, v1, v2

    .line 35
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    const/4 v2, 0x0

    .line 38
    if-le v1, p2, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v2

    .line 46
    :goto_0
    iput p2, p0, Lcom/lzf/easyfloat/core/g;->s:I

    .line 48
    iget p2, p0, Lcom/lzf/easyfloat/core/g;->d:I

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->s:I

    .line 57
    sub-int/2addr p2, v1

    .line 58
    iput p2, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 60
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 62
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getLeftBorder()I

    .line 65
    move-result p2

    .line 66
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 72
    iget p2, p0, Lcom/lzf/easyfloat/core/g;->e:I

    .line 74
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 76
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getRightBorder()I

    .line 79
    move-result v1

    .line 80
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr p2, v1

    .line 89
    iput p2, p0, Lcom/lzf/easyfloat/core/g;->h:I

    .line 91
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 93
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 99
    if-ne p2, v1, :cond_2

    .line 101
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 103
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 109
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 111
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    .line 114
    move-result p2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 118
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 125
    move-result v2

    .line 126
    add-int/2addr p2, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 130
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 136
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 138
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 145
    move-result v2

    .line 146
    sub-int/2addr p2, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 150
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getTopBorder()I

    .line 153
    move-result p2

    .line 154
    :goto_1
    iput p2, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 156
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 158
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_5

    .line 164
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 166
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 172
    iget p2, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 174
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 176
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 183
    move-result p1

    .line 184
    sub-int/2addr v0, p1

    .line 185
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result p1

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget p2, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 192
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 194
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 201
    move-result v0

    .line 202
    add-int/2addr v0, v1

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 206
    move-result p1

    .line 207
    sub-int/2addr v0, p1

    .line 208
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result p1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 215
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 221
    iget p2, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 223
    iget-object v1, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 225
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 232
    move-result v0

    .line 233
    sub-int/2addr v1, v0

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 237
    move-result p1

    .line 238
    sub-int/2addr v1, p1

    .line 239
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result p1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget p2, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 246
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 248
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getBottomBorder()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 255
    move-result p1

    .line 256
    sub-int/2addr v0, p1

    .line 257
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result p1

    .line 261
    :goto_2
    iput p1, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 263
    return-void
.end method

.method private final g(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 5
    sub-int v1, v0, v1

    .line 7
    iput v1, p0, Lcom/lzf/easyfloat/core/g;->l:I

    .line 9
    iget v2, p0, Lcom/lzf/easyfloat/core/g;->h:I

    .line 11
    sub-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/lzf/easyfloat/core/g;->m:I

    .line 14
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 18
    sub-int v0, p1, v0

    .line 20
    iput v0, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 22
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/lzf/easyfloat/core/g;->o:I

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/lzf/easyfloat/core/g;->p:I

    .line 33
    iget p1, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 35
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->o:I

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/lzf/easyfloat/core/g;->q:I

    .line 43
    return-void
.end method

.method private final h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/lzf/easyfloat/core/g;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 6
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcb/b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/lzf/easyfloat/core/g$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->p:I

    .line 26
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->q:I

    .line 28
    if-ge v0, v3, :cond_1

    .line 30
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->l:I

    .line 32
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->m:I

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 45
    iget v2, p0, Lcom/lzf/easyfloat/core/g;->o:I

    .line 47
    if-ge v0, v2, :cond_2

    .line 49
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 51
    :goto_1
    move v2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 58
    iget v2, p0, Lcom/lzf/easyfloat/core/g;->o:I

    .line 60
    if-ge v0, v2, :cond_3

    .line 62
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->l:I

    .line 70
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->m:I

    .line 72
    if-ge v0, v1, :cond_4

    .line 74
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 88
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->m:I

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 93
    :goto_2
    if-eqz v2, :cond_5

    .line 95
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    :goto_3
    filled-new-array {v1, v0}, [I

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 107
    move-result-object v0

    .line 108
    new-instance v7, Lcom/lzf/easyfloat/core/f;

    .line 110
    move-object v1, v7

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move-object v5, p1

    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/lzf/easyfloat/core/f;-><init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 118
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance p2, Lcom/lzf/easyfloat/core/g$b;

    .line 123
    invoke-direct {p2, p0, p1}, Lcom/lzf/easyfloat/core/g$b;-><init>(Lcom/lzf/easyfloat/core/g;Landroid/view/View;)V

    .line 126
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final i(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u97a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u97a6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u97a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u97a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    :goto_0
    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    :goto_1
    return-void
.end method

.method private final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final d()Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97a9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u97aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u97ab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u97ac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 23
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lzf/easyfloat/interfaces/d;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 35
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a$a;->k()Lkotlin/jvm/functions/Function2;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 61
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getDragEnable()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_24

    .line 68
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 70
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    goto/16 :goto_11

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    move-result v0

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 84
    if-eqz v0, :cond_23

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v0, v2, :cond_19

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v0, v3, :cond_5

    .line 92
    const/4 v1, 0x3

    .line 93
    if-eq v0, v1, :cond_19

    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    move-result v0

    .line 100
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 102
    int-to-float v4, v4

    .line 103
    cmpg-float v0, v0, v4

    .line 105
    if-ltz v0, :cond_18

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    move-result v0

    .line 111
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->h:I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v5

    .line 117
    add-int/2addr v5, v4

    .line 118
    int-to-float v4, v5

    .line 119
    cmpl-float v0, v0, v4

    .line 121
    if-gtz v0, :cond_18

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 126
    move-result v0

    .line 127
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 129
    int-to-float v4, v4

    .line 130
    cmpg-float v0, v0, v4

    .line 132
    if-ltz v0, :cond_18

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    move-result v0

    .line 138
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v4

    .line 145
    int-to-float v4, v5

    .line 146
    cmpl-float v0, v0, v4

    .line 148
    if-lez v0, :cond_6

    .line 150
    goto/16 :goto_c

    .line 152
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 155
    move-result v0

    .line 156
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->j:F

    .line 158
    sub-float/2addr v0, v4

    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    move-result v4

    .line 163
    iget v5, p0, Lcom/lzf/easyfloat/core/g;->k:F

    .line 165
    sub-float/2addr v4, v5

    .line 166
    iget-object v5, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 168
    invoke-virtual {v5}, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag()Z

    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_7

    .line 174
    mul-float v5, v0, v0

    .line 176
    mul-float v6, v4, v4

    .line 178
    add-float/2addr v6, v5

    .line 179
    const/high16 v5, 0x42a20000    # 81.0f

    .line 181
    cmpg-float v5, v6, v5

    .line 183
    if-gez v5, :cond_7

    .line 185
    return-void

    .line 186
    :cond_7
    iget-object v5, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 188
    invoke-virtual {v5, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setDrag(Z)V

    .line 191
    iget v2, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 193
    float-to-int v0, v0

    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 197
    float-to-int v4, v4

    .line 198
    add-int/2addr v0, v4

    .line 199
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->f:I

    .line 201
    if-ge v2, v4, :cond_8

    .line 203
    :goto_2
    move v2, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->h:I

    .line 207
    if-le v2, v4, :cond_9

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 212
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 218
    if-ne v4, v5, :cond_a

    .line 220
    sget-object v4, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 222
    invoke-virtual {v4, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 225
    move-result v5

    .line 226
    if-ge v0, v5, :cond_a

    .line 228
    iget-object v5, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 230
    invoke-virtual {v5}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_a

    .line 236
    invoke-virtual {v4, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 239
    move-result v0

    .line 240
    :cond_a
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->g:I

    .line 242
    if-ge v0, v4, :cond_b

    .line 244
    :goto_4
    move v0, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    if-gez v0, :cond_d

    .line 248
    iget-object v4, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 250
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_c

    .line 256
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->s:I

    .line 258
    neg-int v5, v4

    .line 259
    if-ge v0, v5, :cond_e

    .line 261
    neg-int v0, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    move v0, v1

    .line 264
    goto :goto_5

    .line 265
    :cond_d
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->i:I

    .line 267
    if-le v0, v4, :cond_e

    .line 269
    goto :goto_4

    .line 270
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 272
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcb/b;

    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lcom/lzf/easyfloat/core/g$a;->a:[I

    .line 278
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v4

    .line 282
    aget v4, v5, v4

    .line 284
    packed-switch v4, :pswitch_data_0

    .line 287
    :goto_6
    move v1, v2

    .line 288
    goto/16 :goto_9

    .line 290
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 293
    move-result v3

    .line 294
    float-to-int v3, v3

    .line 295
    iput v3, p0, Lcom/lzf/easyfloat/core/g;->l:I

    .line 297
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->e:I

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 302
    move-result v4

    .line 303
    float-to-int v4, v4

    .line 304
    sub-int/2addr v3, v4

    .line 305
    iput v3, p0, Lcom/lzf/easyfloat/core/g;->m:I

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 310
    move-result v3

    .line 311
    float-to-int v3, v3

    .line 312
    iget-object v4, p0, Lcom/lzf/easyfloat/core/g;->c:Landroid/graphics/Rect;

    .line 314
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 316
    sub-int/2addr v3, v4

    .line 317
    iput v3, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 319
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->d:I

    .line 321
    add-int/2addr v3, v4

    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 325
    move-result v4

    .line 326
    float-to-int v4, v4

    .line 327
    sub-int/2addr v3, v4

    .line 328
    iput v3, p0, Lcom/lzf/easyfloat/core/g;->o:I

    .line 330
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->l:I

    .line 332
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->m:I

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 337
    move-result v3

    .line 338
    iput v3, p0, Lcom/lzf/easyfloat/core/g;->p:I

    .line 340
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 342
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->o:I

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 347
    move-result v3

    .line 348
    iput v3, p0, Lcom/lzf/easyfloat/core/g;->q:I

    .line 350
    iget v4, p0, Lcom/lzf/easyfloat/core/g;->p:I

    .line 352
    if-ge v4, v3, :cond_10

    .line 354
    iget v2, p0, Lcom/lzf/easyfloat/core/g;->l:I

    .line 356
    if-ne v2, v4, :cond_f

    .line 358
    goto :goto_9

    .line 359
    :cond_f
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->e:I

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 364
    move-result v2

    .line 365
    goto :goto_8

    .line 366
    :cond_10
    iget v0, p0, Lcom/lzf/easyfloat/core/g;->n:I

    .line 368
    if-ne v0, v3, :cond_11

    .line 370
    goto :goto_7

    .line 371
    :cond_11
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 373
    :cond_12
    :goto_7
    :pswitch_1
    move v0, v1

    .line 374
    goto :goto_6

    .line 375
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 378
    move-result v0

    .line 379
    iget-object v4, p0, Lcom/lzf/easyfloat/core/g;->c:Landroid/graphics/Rect;

    .line 381
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 383
    int-to-float v4, v4

    .line 384
    sub-float/2addr v0, v4

    .line 385
    int-to-float v3, v3

    .line 386
    mul-float/2addr v0, v3

    .line 387
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->d:I

    .line 389
    int-to-float v4, v3

    .line 390
    cmpl-float v0, v0, v4

    .line 392
    if-lez v0, :cond_12

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 397
    move-result v0

    .line 398
    sub-int v1, v3, v0

    .line 400
    goto :goto_7

    .line 401
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 404
    move-result v2

    .line 405
    int-to-float v3, v3

    .line 406
    mul-float/2addr v2, v3

    .line 407
    iget v3, p0, Lcom/lzf/easyfloat/core/g;->e:I

    .line 409
    int-to-float v4, v3

    .line 410
    cmpl-float v2, v2, v4

    .line 412
    if-lez v2, :cond_13

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 417
    move-result v1

    .line 418
    sub-int v1, v3, v1

    .line 420
    goto :goto_9

    .line 421
    :pswitch_4
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->t:I

    .line 423
    goto :goto_7

    .line 424
    :pswitch_5
    iget v1, p0, Lcom/lzf/easyfloat/core/g;->e:I

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 429
    move-result v2

    .line 430
    :goto_8
    sub-int/2addr v1, v2

    .line 431
    :cond_13
    :goto_9
    :pswitch_6
    iput v1, p4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 433
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 435
    invoke-interface {p3, p1, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object p3, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 440
    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 443
    move-result-object p3

    .line 444
    if-nez p3, :cond_14

    .line 446
    goto :goto_a

    .line 447
    :cond_14
    invoke-interface {p3, p1, p2}, Lcom/lzf/easyfloat/interfaces/d;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 450
    :goto_a
    iget-object p3, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 452
    invoke-virtual {p3}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 455
    move-result-object p3

    .line 456
    if-nez p3, :cond_15

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    invoke-virtual {p3}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 462
    move-result-object p3

    .line 463
    if-nez p3, :cond_16

    .line 465
    goto :goto_b

    .line 466
    :cond_16
    invoke-virtual {p3}, Lcom/lzf/easyfloat/interfaces/a$a;->g()Lkotlin/jvm/functions/Function2;

    .line 469
    move-result-object p3

    .line 470
    if-nez p3, :cond_17

    .line 472
    goto :goto_b

    .line 473
    :cond_17
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :goto_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 479
    move-result p1

    .line 480
    iput p1, p0, Lcom/lzf/easyfloat/core/g;->j:F

    .line 482
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 485
    move-result p1

    .line 486
    iput p1, p0, Lcom/lzf/easyfloat/core/g;->k:F

    .line 488
    goto/16 :goto_10

    .line 490
    :cond_18
    :goto_c
    return-void

    .line 491
    :cond_19
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 493
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isDrag()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1a

    .line 499
    return-void

    .line 500
    :cond_1a
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 502
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 505
    move-result-object v0

    .line 506
    if-nez v0, :cond_1b

    .line 508
    goto :goto_d

    .line 509
    :cond_1b
    invoke-interface {v0, p1, p2}, Lcom/lzf/easyfloat/interfaces/d;->e(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 512
    :goto_d
    iget-object v0, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 514
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_1c

    .line 520
    goto :goto_e

    .line 521
    :cond_1c
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_1d

    .line 527
    goto :goto_e

    .line 528
    :cond_1d
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a$a;->g()Lkotlin/jvm/functions/Function2;

    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_1e

    .line 534
    goto :goto_e

    .line 535
    :cond_1e
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    :goto_e
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 540
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getSidePattern()Lcb/b;

    .line 543
    move-result-object p2

    .line 544
    sget-object v0, Lcom/lzf/easyfloat/core/g$a;->a:[I

    .line 546
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 549
    move-result p2

    .line 550
    aget p2, v0, p2

    .line 552
    packed-switch p2, :pswitch_data_1

    .line 555
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 557
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 560
    move-result-object p2

    .line 561
    if-nez p2, :cond_1f

    .line 563
    goto :goto_f

    .line 564
    :cond_1f
    invoke-interface {p2, p1}, Lcom/lzf/easyfloat/interfaces/d;->a(Landroid/view/View;)V

    .line 567
    :goto_f
    iget-object p2, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 569
    invoke-virtual {p2}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 572
    move-result-object p2

    .line 573
    if-nez p2, :cond_20

    .line 575
    goto :goto_10

    .line 576
    :cond_20
    invoke-virtual {p2}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 579
    move-result-object p2

    .line 580
    if-nez p2, :cond_21

    .line 582
    goto :goto_10

    .line 583
    :cond_21
    invoke-virtual {p2}, Lcom/lzf/easyfloat/interfaces/a$a;->h()Lkotlin/jvm/functions/Function1;

    .line 586
    move-result-object p2

    .line 587
    if-nez p2, :cond_22

    .line 589
    goto :goto_10

    .line 590
    :cond_22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    goto :goto_10

    .line 594
    :pswitch_7
    invoke-direct {p0, p1, p4, p3}, Lcom/lzf/easyfloat/core/g;->h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 597
    goto :goto_10

    .line 598
    :cond_23
    iget-object p3, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 600
    invoke-virtual {p3, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDrag(Z)V

    .line 603
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 606
    move-result p3

    .line 607
    iput p3, p0, Lcom/lzf/easyfloat/core/g;->j:F

    .line 609
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 612
    move-result p2

    .line 613
    iput p2, p0, Lcom/lzf/easyfloat/core/g;->k:F

    .line 615
    invoke-direct {p0, p1, p4}, Lcom/lzf/easyfloat/core/g;->f(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 618
    :goto_10
    return-void

    .line 619
    :cond_24
    :goto_11
    iget-object p1, p0, Lcom/lzf/easyfloat/core/g;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 621
    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDrag(Z)V

    .line 624
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 552
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowManager;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u97ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u97ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u97af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lzf/easyfloat/core/g;->f(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/lzf/easyfloat/core/g;->h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 22
    return-void
.end method
