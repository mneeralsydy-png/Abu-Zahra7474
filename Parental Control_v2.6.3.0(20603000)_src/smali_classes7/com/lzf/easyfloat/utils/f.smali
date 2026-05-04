.class public final Lcom/lzf/easyfloat/utils/f;
.super Ljava/lang/Object;
.source "InputMethodUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/lzf/easyfloat/utils/f;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/EditText;",
        "editText",
        "",
        "tag",
        "",
        "j",
        "(Landroid/widget/EditText;Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "f",
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


# static fields
.field public static final a:Lcom/lzf/easyfloat/utils/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/lzf/easyfloat/utils/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/lzf/easyfloat/utils/f;->l(Landroid/widget/EditText;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lzf/easyfloat/utils/f;->h(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c()Lkotlin/Unit;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lcom/lzf/easyfloat/utils/f;->e(Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/lzf/easyfloat/core/e;->a:Lcom/lzf/easyfloat/core/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/lzf/easyfloat/core/e;->e(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x28

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :goto_0
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/lzf/easyfloat/utils/f;->d(Ljava/lang/String;)Lkotlin/Unit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic g(Lcom/lzf/easyfloat/utils/f;Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lzf/easyfloat/utils/f;->f(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static final h(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .prologue
    .line 1
    const-string p2, "\u9821"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-static {p0, p1}, Lcom/lzf/easyfloat/utils/f;->j(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final i(Landroid/widget/EditText;)V
    .locals 2
    .param p0    # Landroid/widget/EditText;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9822"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/lzf/easyfloat/utils/f;->k(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final j(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/widget/EditText;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9823"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lzf/easyfloat/core/e;->a:Lcom/lzf/easyfloat/core/e;

    .line 8
    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/core/e;->e(Ljava/lang/String;)Lcom/lzf/easyfloat/core/d;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x20

    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->w()Landroid/view/WindowManager;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/lzf/easyfloat/core/d;->u()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    new-instance v0, Lcom/lzf/easyfloat/utils/d;

    .line 49
    invoke-direct {v0, p0}, Lcom/lzf/easyfloat/utils/d;-><init>(Landroid/widget/EditText;)V

    .line 52
    const-wide/16 v1, 0x64

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

.method public static synthetic k(Landroid/widget/EditText;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/lzf/easyfloat/utils/f;->j(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private static final l(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9824"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u9825"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9826"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lzf/easyfloat/utils/e;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/lzf/easyfloat/utils/e;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    return-void
.end method
