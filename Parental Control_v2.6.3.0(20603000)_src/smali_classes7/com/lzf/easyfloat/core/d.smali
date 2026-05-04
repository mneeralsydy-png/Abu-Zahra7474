.class public final Lcom/lzf/easyfloat/core/d;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/core/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingWindowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingWindowHelper.kt\ncom/lzf/easyfloat/core/FloatingWindowHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1#2:421\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0019\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010\rJ\u0017\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010+J5\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020#2\u0008\u0008\u0002\u0010\u000c\u001a\u00020#2\u0008\u0008\u0002\u0010,\u001a\u00020#2\u0008\u0008\u0002\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\\\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/lzf/easyfloat/core/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "",
        "n",
        "()Z",
        "",
        "y",
        "()V",
        "Landroid/app/Activity;",
        "q",
        "()Landroid/app/Activity;",
        "Landroid/os/IBinder;",
        "v",
        "()Landroid/os/IBinder;",
        "j",
        "B",
        "x",
        "Landroid/view/View;",
        "view",
        "K",
        "(Landroid/view/View;)V",
        "k",
        "F",
        "floatingView",
        "o",
        "Lcom/lzf/easyfloat/core/d$a;",
        "callback",
        "l",
        "(Lcom/lzf/easyfloat/core/d$a;)V",
        "",
        "visible",
        "needShow",
        "H",
        "(IZ)V",
        "p",
        "force",
        "z",
        "(Z)V",
        "width",
        "height",
        "L",
        "(IIII)V",
        "a",
        "Landroid/content/Context;",
        "s",
        "()Landroid/content/Context;",
        "b",
        "Lcom/lzf/easyfloat/data/FloatConfig;",
        "r",
        "()Lcom/lzf/easyfloat/data/FloatConfig;",
        "D",
        "(Lcom/lzf/easyfloat/data/FloatConfig;)V",
        "Landroid/view/WindowManager;",
        "c",
        "Landroid/view/WindowManager;",
        "w",
        "()Landroid/view/WindowManager;",
        "J",
        "(Landroid/view/WindowManager;)V",
        "windowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "d",
        "Landroid/view/WindowManager$LayoutParams;",
        "u",
        "()Landroid/view/WindowManager$LayoutParams;",
        "G",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "params",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout;",
        "e",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout;",
        "t",
        "()Lcom/lzf/easyfloat/widget/ParentFrameLayout;",
        "E",
        "(Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V",
        "frameLayout",
        "Lcom/lzf/easyfloat/core/g;",
        "f",
        "Lcom/lzf/easyfloat/core/g;",
        "touchUtils",
        "Landroid/animation/Animator;",
        "g",
        "Landroid/animation/Animator;",
        "enterAnimator",
        "h",
        "I",
        "lastLayoutMeasureWidth",
        "i",
        "lastLayoutMeasureHeight",
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

.field private b:Lcom/lzf/easyfloat/data/FloatConfig;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public c:Landroid/view/WindowManager;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field private e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lcom/lzf/easyfloat/core/g;

.field private g:Landroid/animation/Animator;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:I

.field private i:I


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
    const-string v0, "\u9786"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u9787"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/lzf/easyfloat/core/d;->h:I

    .line 21
    iput p1, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 23
    return-void
.end method

.method public static synthetic A(Lcom/lzf/easyfloat/core/d;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lzf/easyfloat/core/d;->z(Z)V

    .line 9
    return-void
.end method

.method private final B()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v2, Lcom/lzf/easyfloat/core/b;

    .line 15
    invoke-direct {v2, p0, v0}, Lcom/lzf/easyfloat/core/b;-><init>(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :goto_0
    return-void
.end method

.method private static final C(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u9788"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u9789"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/lzf/easyfloat/core/d;->h:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    iget v4, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 20
    if-ne v4, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v3, v2

    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v4

    .line 30
    if-ne v0, v4, :cond_2

    .line 32
    iget v0, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v4

    .line 38
    if-ne v0, v4, :cond_2

    .line 40
    move v1, v2

    .line 41
    :cond_2
    if-nez v3, :cond_c

    .line 43
    if-eqz v1, :cond_3

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 49
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 52
    move-result v0

    .line 53
    const v1, 0x800003

    .line 56
    and-int/2addr v0, v1

    .line 57
    const/16 v3, 0x11

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 64
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 67
    move-result v0

    .line 68
    const v1, 0x800005

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/lzf/easyfloat/core/d;->h:I

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 88
    move-result-object v2

    .line 89
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    sub-int/2addr v2, v0

    .line 92
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 97
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eq v0, v2, :cond_6

    .line 104
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 106
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 109
    move-result v0

    .line 110
    and-int/2addr v0, v3

    .line 111
    if-ne v0, v3, :cond_7

    .line 113
    :cond_6
    iget v0, p0, Lcom/lzf/easyfloat/core/d;->h:I

    .line 115
    div-int/lit8 v0, v0, 0x2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    move-result v1

    .line 121
    div-int/lit8 v1, v1, 0x2

    .line 123
    sub-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 127
    move-result-object v1

    .line 128
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    add-int/2addr v2, v0

    .line 131
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 133
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 135
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x30

    .line 141
    and-int/2addr v0, v1

    .line 142
    if-ne v0, v1, :cond_8

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 147
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 150
    move-result v0

    .line 151
    const/16 v1, 0x50

    .line 153
    and-int/2addr v0, v1

    .line 154
    if-ne v0, v1, :cond_9

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    move-result v0

    .line 160
    iget v1, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 162
    sub-int/2addr v0, v1

    .line 163
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    sub-int/2addr v2, v0

    .line 174
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 179
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 182
    move-result v0

    .line 183
    const/16 v1, 0x10

    .line 185
    and-int/2addr v0, v1

    .line 186
    if-eq v0, v1, :cond_a

    .line 188
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 190
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutChangedGravity()I

    .line 193
    move-result v0

    .line 194
    and-int/2addr v0, v3

    .line 195
    if-ne v0, v3, :cond_b

    .line 197
    :cond_a
    iget v0, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 199
    div-int/lit8 v0, v0, 0x2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    move-result v1

    .line 205
    div-int/lit8 v1, v1, 0x2

    .line 207
    sub-int/2addr v0, v1

    .line 208
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 211
    move-result-object v1

    .line 212
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 214
    add-int/2addr v2, v0

    .line 215
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 217
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/lzf/easyfloat/core/d;->h:I

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 229
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 235
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_c
    :goto_4
    return-void
.end method

.method private final F(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [I

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    const/4 v3, 0x1

    .line 50
    aget v1, v1, v3

    .line 52
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    if-le v1, v4, :cond_1

    .line 60
    sget-object v1, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 62
    invoke-virtual {v1, p1}, Lcom/lzf/easyfloat/utils/b;->q(Landroid/view/View;)I

    .line 65
    move-result v2

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 68
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getDisplayHeight()Lcom/lzf/easyfloat/interfaces/b;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 74
    invoke-interface {v1, v4}, Lcom/lzf/easyfloat/interfaces/b;->a(Landroid/content/Context;)I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget-object v4, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 81
    invoke-virtual {v4}, Lcom/lzf/easyfloat/data/FloatConfig;->getGravity()I

    .line 84
    move-result v4

    .line 85
    sparse-switch v4, :sswitch_data_0

    .line 88
    goto/16 :goto_0

    .line 90
    :sswitch_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v0, v4

    .line 101
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 103
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    move-result v3

    .line 111
    sub-int/2addr v1, v3

    .line 112
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 119
    move-result-object v4

    .line 120
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 125
    move-result v5

    .line 126
    sub-int/2addr v0, v5

    .line 127
    shr-int/2addr v0, v3

    .line 128
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 130
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v3

    .line 138
    sub-int/2addr v1, v3

    .line 139
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 149
    move-result v3

    .line 150
    sub-int/2addr v1, v3

    .line 151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 157
    move-result-object v4

    .line 158
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 163
    move-result v5

    .line 164
    sub-int/2addr v0, v5

    .line 165
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 167
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v4

    .line 175
    sub-int/2addr v1, v4

    .line 176
    shr-int/2addr v1, v3

    .line 177
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 179
    goto :goto_0

    .line 180
    :sswitch_4
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 183
    move-result-object v4

    .line 184
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v5

    .line 190
    sub-int/2addr v0, v5

    .line 191
    shr-int/2addr v0, v3

    .line 192
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 194
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v4

    .line 202
    sub-int/2addr v1, v4

    .line 203
    shr-int/2addr v1, v3

    .line 204
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 206
    goto :goto_0

    .line 207
    :sswitch_5
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 214
    move-result v4

    .line 215
    sub-int/2addr v1, v4

    .line 216
    shr-int/2addr v1, v3

    .line 217
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 219
    goto :goto_0

    .line 220
    :sswitch_6
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 223
    move-result-object v1

    .line 224
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 229
    move-result v3

    .line 230
    sub-int/2addr v0, v3

    .line 231
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 233
    goto :goto_0

    .line 234
    :sswitch_7
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 237
    move-result-object v1

    .line 238
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 243
    move-result v4

    .line 244
    sub-int/2addr v0, v4

    .line 245
    shr-int/2addr v0, v3

    .line 246
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 248
    :goto_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 251
    move-result-object v0

    .line 252
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 254
    iget-object v3, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 256
    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getOffsetPair()Lkotlin/Pair;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Number;

    .line 266
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v1

    .line 271
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 273
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 276
    move-result-object v0

    .line 277
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 279
    iget-object v3, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 281
    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getOffsetPair()Lkotlin/Pair;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v1

    .line 296
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 298
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 300
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 308
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 314
    if-eq v0, v1, :cond_3

    .line 316
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 319
    move-result-object v0

    .line 320
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 322
    sub-int/2addr v1, v2

    .line 323
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 328
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 334
    if-ne v0, v1, :cond_3

    .line 336
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 339
    move-result-object v0

    .line 340
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 342
    add-int/2addr v1, v2

    .line 343
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 345
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_4
    :goto_2
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_3
        0x31 -> :sswitch_7
        0x35 -> :sswitch_6
        0x50 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_2
        0x55 -> :sswitch_0
        0x800005 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_3
        0x800035 -> :sswitch_6
        0x800053 -> :sswitch_2
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic I(Lcom/lzf/easyfloat/core/d;IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/core/d;->H(IZ)V

    .line 9
    return-void
.end method

.method private final K(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-direct {p0, v1}, Lcom/lzf/easyfloat/core/d;->K(Landroid/view/View;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "\u978a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v1}, Lcom/lzf/easyfloat/core/d;->k(Landroid/view/View;)V

    .line 39
    :goto_1
    if-lt v2, v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/d;->k(Landroid/view/View;)V

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic M(Lcom/lzf/easyfloat/core/d;IIIIILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_2

    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_3

    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lzf/easyfloat/core/d;->L(IIII)V

    .line 25
    return-void
.end method

.method private static final N(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u978b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u978c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->f:Lcom/lzf/easyfloat/core/g;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "\u978d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, v1, p0}, Lcom/lzf/easyfloat/core/g;->l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lzf/easyfloat/core/d;->C(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lzf/easyfloat/core/d;->N(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/lzf/easyfloat/core/d$a;Lcom/lzf/easyfloat/core/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/lzf/easyfloat/core/d;->m(Lcom/lzf/easyfloat/core/d$a;Lcom/lzf/easyfloat/core/d;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/d;->o(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/lzf/easyfloat/core/d;)Lcom/lzf/easyfloat/core/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lzf/easyfloat/core/d;->f:Lcom/lzf/easyfloat/core/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/lzf/easyfloat/core/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->x()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lzf/easyfloat/core/d;->F(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/lzf/easyfloat/core/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/core/d;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/lzf/easyfloat/core/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/lzf/easyfloat/core/d;->h:I

    .line 3
    return-void
.end method

.method private final j()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 7
    const/16 v5, 0xc

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object v7, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 18
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 20
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 29
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 55
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutId()Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    :cond_2
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 83
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 92
    if-nez v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, Lcom/lzf/easyfloat/core/d$b;

    .line 97
    invoke-direct {v2, p0}, Lcom/lzf/easyfloat/core/d$b;-><init>(Lcom/lzf/easyfloat/core/d;)V

    .line 100
    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->e(Lcom/lzf/easyfloat/interfaces/e;)V

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 105
    if-nez v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v2, Lcom/lzf/easyfloat/core/d$c;

    .line 110
    invoke-direct {v2, p0, v0}, Lcom/lzf/easyfloat/core/d$c;-><init>(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V

    .line 113
    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->d(Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;)V

    .line 116
    :goto_2
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->B()V

    .line 119
    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 9
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 11
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/lzf/easyfloat/utils/f;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private static final m(Lcom/lzf/easyfloat/core/d$a;Lcom/lzf/easyfloat/core/d;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u978e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u978f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p1}, Lcom/lzf/easyfloat/core/d;->n()Z

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, p1}, Lcom/lzf/easyfloat/core/d$a;->a(Z)V

    .line 18
    return-void
.end method

.method private final n()Z
    .locals 5

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lcom/lzf/easyfloat/core/g;

    .line 3
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/lzf/easyfloat/core/g;-><init>(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 10
    iput-object v0, p0, Lcom/lzf/easyfloat/core/d;->f:Lcom/lzf/easyfloat/core/g;

    .line 12
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->y()V

    .line 15
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->j()V

    .line 18
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setShow(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 28
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4, v2}, Lcom/lzf/easyfloat/interfaces/d;->c(ZLjava/lang/String;Landroid/view/View;)V

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 46
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/lzf/easyfloat/interfaces/a$a;->e()Lkotlin/jvm/functions/Function3;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_1
    move v1, v3

    .line 77
    :goto_2
    return v1
.end method

.method private final o(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 7
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lbb/a;

    .line 16
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lbb/a;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 34
    invoke-virtual {v0}, Lbb/a;->a()Landroid/animation/Animator;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x228

    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50
    new-instance v1, Lcom/lzf/easyfloat/core/d$d;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/lzf/easyfloat/core/d$d;-><init>(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 61
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    :goto_0
    iput-object v0, p0, Lcom/lzf/easyfloat/core/d;->g:Landroid/animation/Animator;

    .line 65
    if-nez v0, :cond_2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 77
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method private final q()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/lzf/easyfloat/utils/g;->a:Lcom/lzf/easyfloat/utils/g;

    .line 12
    invoke-virtual {v0}, Lcom/lzf/easyfloat/utils/g;->j()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final v()Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->q()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1
.end method

.method private final x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getHasEditText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/lzf/easyfloat/core/d;->K(Landroid/view/View;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final y()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "\u9790"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/core/d;->J(Landroid/view/WindowManager;)V

    .line 16
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 18
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 23
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const/16 v1, 0x3e8

    .line 33
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->v()Landroid/os/IBinder;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1a

    .line 46
    if-lt v1, v2, :cond_1

    .line 48
    const/16 v1, 0x7f6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v1, 0x7d2

    .line 53
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 55
    :goto_1
    const/4 v1, 0x1

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 58
    const v1, 0x800033

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 65
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    const/16 v1, 0x228

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v1, 0x28

    .line 76
    :goto_2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 80
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getWidthMatch()Z

    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x2

    .line 85
    const/4 v3, -0x1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    move v1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v2

    .line 91
    :goto_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 95
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getHeightMatch()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    move v2, v3

    .line 102
    :cond_4
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 104
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 106
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getImmersionStatusBar()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 114
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getHeightMatch()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 120
    sget-object v1, Lcom/lzf/easyfloat/utils/b;->a:Lcom/lzf/easyfloat/utils/b;

    .line 122
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 124
    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/utils/b;->d(Landroid/content/Context;)I

    .line 127
    move-result v1

    .line 128
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130
    :cond_5
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 132
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lkotlin/Pair;

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 156
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 158
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v1

    .line 172
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 174
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 176
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getLocationPair()Lkotlin/Pair;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/Number;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v1

    .line 190
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 192
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    invoke-virtual {p0, v0}, Lcom/lzf/easyfloat/core/d;->G(Landroid/view/WindowManager$LayoutParams;)V

    .line 197
    return-void

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 200
    const-string v1, "\u9791"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0
.end method


# virtual methods
.method public final D(Lcom/lzf/easyfloat/data/FloatConfig;)V
    .locals 1
    .param p1    # Lcom/lzf/easyfloat/data/FloatConfig;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9792"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 8
    return-void
.end method

.method public final E(Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V
    .locals 0
    .param p1    # Lcom/lzf/easyfloat/widget/ParentFrameLayout;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    return-void
.end method

.method public final G(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager$LayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9793"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 8
    return-void
.end method

.method public final H(IZ)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 19
    invoke-virtual {v0, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setNeedShow$easyfloat_release(Z)V

    .line 22
    iget-object p2, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    const-string v2, "\u9794"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    if-nez p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 46
    invoke-virtual {p1, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setShow(Z)V

    .line 49
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 51
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1, p2}, Lcom/lzf/easyfloat/interfaces/d;->f(Landroid/view/View;)V

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 66
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a$a;->j()Lkotlin/jvm/functions/Function1;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 96
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setShow(Z)V

    .line 99
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 101
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {p1, p2}, Lcom/lzf/easyfloat/interfaces/d;->b(Landroid/view/View;)V

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 116
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a$a;->i()Lkotlin/jvm/functions/Function1;

    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_9

    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_a
    :goto_2
    return-void
.end method

.method public final J(Landroid/view/WindowManager;)V
    .locals 1
    .param p1    # Landroid/view/WindowManager;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9795"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d;->c:Landroid/view/WindowManager;

    .line 8
    return-void
.end method

.method public final L(IIII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 9
    if-ne p2, v1, :cond_1

    .line 11
    if-ne p3, v1, :cond_1

    .line 13
    if-ne p4, v1, :cond_1

    .line 15
    new-instance p1, Lcom/lzf/easyfloat/core/a;

    .line 17
    invoke-direct {p1, p0, v0}, Lcom/lzf/easyfloat/core/a;-><init>(Lcom/lzf/easyfloat/core/d;Lcom/lzf/easyfloat/widget/ParentFrameLayout;)V

    .line 20
    const-wide/16 p2, 0xc8

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq p1, v1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 34
    :cond_2
    if-eq p2, v1, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 42
    :cond_3
    if-eq p3, v1, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    :cond_4
    if-eq p4, v1, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 55
    move-result-object p1

    .line 56
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    :cond_5
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final l(Lcom/lzf/easyfloat/core/d$a;)V
    .locals 3
    .param p1    # Lcom/lzf/easyfloat/core/d$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9796"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 8
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcb/a;->CURRENT_ACTIVITY:Lcb/a;

    .line 14
    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->v()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->q()Landroid/app/Activity;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x1020002

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_5

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lcom/lzf/easyfloat/core/d$a;->a(Z)V

    .line 42
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 44
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "\u9797"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    if-nez p1, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v0, v2, v1}, Lcom/lzf/easyfloat/interfaces/d;->c(ZLjava/lang/String;Landroid/view/View;)V

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 59
    invoke-virtual {p1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/lzf/easyfloat/interfaces/a$a;->e()Lkotlin/jvm/functions/Function3;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v1, Lcom/lzf/easyfloat/core/c;

    .line 88
    invoke-direct {v1, p1, p0}, Lcom/lzf/easyfloat/core/c;-><init>(Lcom/lzf/easyfloat/core/d$a;Lcom/lzf/easyfloat/core/d;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/lzf/easyfloat/core/d;->n()Z

    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, v0}, Lcom/lzf/easyfloat/core/d$a;->a(Z)V

    .line 102
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 7
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->g:Landroid/animation/Animator;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->g:Landroid/animation/Animator;

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 26
    :goto_0
    new-instance v0, Lbb/a;

    .line 28
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, Lbb/a;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/lzf/easyfloat/data/FloatConfig;)V

    .line 46
    invoke-virtual {v0}, Lbb/a;->b()Landroid/animation/Animator;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, v1, v2}, Lcom/lzf/easyfloat/core/d;->A(Lcom/lzf/easyfloat/core/d;ZILjava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 61
    invoke-virtual {v2}, Lcom/lzf/easyfloat/data/FloatConfig;->isAnim()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 70
    invoke-virtual {v2, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x228

    .line 79
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    new-instance v1, Lcom/lzf/easyfloat/core/d$e;

    .line 83
    invoke-direct {v1, p0}, Lcom/lzf/easyfloat/core/d$e;-><init>(Lcom/lzf/easyfloat/core/d;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()Lcom/lzf/easyfloat/data/FloatConfig;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 3
    return-object v0
.end method

.method public final u()Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u9798"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Landroid/view/WindowManager;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->c:Landroid/view/WindowManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\u9799"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z(Z)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setAnim(Z)V

    .line 7
    sget-object v0, Lcom/lzf/easyfloat/core/e;->a:Lcom/lzf/easyfloat/core/e;

    .line 9
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    .line 11
    invoke-virtual {v1}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatTag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/core/e;->h(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;

    .line 18
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 26
    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/lzf/easyfloat/core/d;->e:Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 34
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object v0, Lcom/lzf/easyfloat/utils/h;->a:Lcom/lzf/easyfloat/utils/h;

    .line 40
    const-string v1, "\u979a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/utils/h;->c(Ljava/lang/Object;)V

    .line 49
    :goto_1
    return-void
.end method
