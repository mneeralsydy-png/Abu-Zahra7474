.class final Landroidx/compose/foundation/layout/f4;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,725:1\n314#2,11:726\n26#3:737\n26#3:738\n26#3:739\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n213#1:726,11\n272#1:737\n273#1:738\n391#1:739\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\"\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J*\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010$\u001a\u00020#H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00101\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00102\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00083\u0010\u000fJ\u0017\u00104\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00106\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00086\u00105R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010GR\u0016\u0010J\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR \u0010Y\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/f4;",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Landroidx/compose/foundation/layout/h;",
        "windowInsets",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/foundation/layout/f3;",
        "sideCalculator",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "<init>",
        "(Landroidx/compose/foundation/layout/h;Landroid/view/View;Landroidx/compose/foundation/layout/f3;Landroidx/compose/ui/unit/d;)V",
        "",
        "r",
        "()V",
        "Landroid/view/WindowInsetsAnimationController;",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lp0/g;",
        "available",
        "",
        "scrollAmount",
        "s",
        "(JF)J",
        "Landroidx/compose/ui/unit/c0;",
        "flingAmount",
        "",
        "towardShown",
        "l",
        "(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inset",
        "i",
        "(F)V",
        "j",
        "Landroidx/compose/ui/input/nestedscroll/f;",
        "source",
        "r6",
        "(JI)J",
        "consumed",
        "L1",
        "(JJI)J",
        "u3",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x0",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "controller",
        "",
        "types",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "k",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "b",
        "Landroidx/compose/foundation/layout/h;",
        "q",
        "()Landroidx/compose/foundation/layout/h;",
        "d",
        "Landroid/view/View;",
        "p",
        "()Landroid/view/View;",
        "e",
        "Landroidx/compose/foundation/layout/f3;",
        "o",
        "()Landroidx/compose/foundation/layout/f3;",
        "f",
        "Landroidx/compose/ui/unit/d;",
        "n",
        "()Landroidx/compose/ui/unit/d;",
        "Landroid/view/WindowInsetsAnimationController;",
        "animationController",
        "Z",
        "isControllerRequested",
        "Landroid/os/CancellationSignal;",
        "v",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "x",
        "F",
        "partialConsumption",
        "Lkotlinx/coroutines/m2;",
        "y",
        "Lkotlinx/coroutines/m2;",
        "animationJob",
        "Lkotlinx/coroutines/n;",
        "z",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,725:1\n314#2,11:726\n26#3:737\n26#3:738\n26#3:739\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection\n*L\n213#1:726,11\n272#1:737\n273#1:738\n391#1:739\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/layout/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/layout/f3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private l:Landroid/view/WindowInsetsAnimationController;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Z

.field private final v:Landroid/os/CancellationSignal;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:F

.field private y:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private z:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h;Landroid/view/View;Landroidx/compose/foundation/layout/f3;Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/f3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->b:Landroidx/compose/foundation/layout/h;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/f4;->d:Landroid/view/View;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/f4;->f:Landroidx/compose/ui/unit/d;

    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->v:Landroid/os/CancellationSignal;

    .line 19
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/f4;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f4;->i(F)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/f4;JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/f4;->l(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/layout/f4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/f4;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/layout/f4;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/layout/f4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f4;->r()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/layout/f4;Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/layout/f4;Lkotlinx/coroutines/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/f4;Lkotlinx/coroutines/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 3
    return-void
.end method

.method private final i(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Landroidx/compose/foundation/layout/f3;->e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/w3;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 25
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/e4;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/f4;->b:Landroidx/compose/foundation/layout/h;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d4;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget-object v2, Landroidx/compose/foundation/layout/f4$a;->d:Landroidx/compose/foundation/layout/f4$a;

    .line 34
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/n;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 39
    iget-object v1, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 41
    if-eqz v1, :cond_2

    .line 43
    new-instance v2, Landroidx/compose/foundation/layout/r3;

    .line 45
    invoke-direct {v2}, Landroidx/compose/foundation/layout/r3;-><init>()V

    .line 48
    invoke-interface {v1, v2}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/compose/foundation/layout/f4;->x:F

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/f4;->m:Z

    .line 59
    return-void
.end method

.method private final l(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    instance-of v4, v3, Landroidx/compose/foundation/layout/f4$c;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/foundation/layout/f4$c;

    .line 16
    iget v5, v4, Landroidx/compose/foundation/layout/f4$c;->v:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/foundation/layout/f4$c;->v:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/f4$c;

    .line 30
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/f4$c;-><init>(Landroidx/compose/foundation/layout/f4;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/f4$c;->l:Ljava/lang/Object;

    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v6, v4, Landroidx/compose/foundation/layout/f4$c;->v:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 46
    if-eq v6, v10, :cond_3

    .line 48
    if-eq v6, v9, :cond_2

    .line 50
    if-ne v6, v8, :cond_1

    .line 52
    iget-wide v1, v4, Landroidx/compose/foundation/layout/f4$c;->e:J

    .line 54
    iget-object v4, v4, Landroidx/compose/foundation/layout/f4$c;->b:Ljava/lang/Object;

    .line 56
    check-cast v4, Landroidx/compose/foundation/layout/f4;

    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/f4$c;->e:J

    .line 73
    iget-object v5, v4, Landroidx/compose/foundation/layout/f4$c;->d:Ljava/lang/Object;

    .line 75
    check-cast v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 77
    iget-object v4, v4, Landroidx/compose/foundation/layout/f4$c;->b:Ljava/lang/Object;

    .line 79
    check-cast v4, Landroidx/compose/foundation/layout/f4;

    .line 81
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_7

    .line 86
    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/f4$c;->f:F

    .line 88
    iget-wide v12, v4, Landroidx/compose/foundation/layout/f4$c;->e:J

    .line 90
    iget-object v2, v4, Landroidx/compose/foundation/layout/f4$c;->b:Ljava/lang/Object;

    .line 92
    check-cast v2, Landroidx/compose/foundation/layout/f4;

    .line 94
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 101
    iget-object v3, v0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 103
    if-eqz v3, :cond_5

    .line 105
    new-instance v6, Landroidx/compose/foundation/layout/r3;

    .line 107
    invoke-direct {v6}, Landroidx/compose/foundation/layout/r3;-><init>()V

    .line 110
    invoke-interface {v3, v6}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 113
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 115
    iput v11, v0, Landroidx/compose/foundation/layout/f4;->x:F

    .line 117
    cmpg-float v3, v1, v11

    .line 119
    if-nez v3, :cond_6

    .line 121
    if-eqz v2, :cond_7

    .line 123
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 125
    if-nez v3, :cond_8

    .line 127
    iget-object v3, v0, Landroidx/compose/foundation/layout/f4;->b:Landroidx/compose/foundation/layout/h;

    .line 129
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 132
    move-result v3

    .line 133
    if-ne v3, v2, :cond_8

    .line 135
    :cond_7
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/f4$c;->b:Ljava/lang/Object;

    .line 151
    move-wide/from16 v2, p1

    .line 153
    iput-wide v2, v4, Landroidx/compose/foundation/layout/f4$c;->e:J

    .line 155
    iput v1, v4, Landroidx/compose/foundation/layout/f4$c;->f:F

    .line 157
    iput v10, v4, Landroidx/compose/foundation/layout/f4$c;->v:I

    .line 159
    invoke-direct {v0, v4}, Landroidx/compose/foundation/layout/f4;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v5, :cond_9

    .line 165
    return-object v5

    .line 166
    :cond_9
    move-wide v12, v2

    .line 167
    move-object v3, v6

    .line 168
    move-object v2, v0

    .line 169
    :goto_1
    invoke-static {v3}, Landroidx/compose/foundation/layout/a4;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_a

    .line 175
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 187
    move-result-object v1

    .line 188
    return-object v1

    .line 189
    :cond_a
    iget-object v6, v2, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 191
    invoke-static {v3}, Landroidx/compose/foundation/layout/b4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v6, v14}, Landroidx/compose/foundation/layout/f3;->f(Landroid/graphics/Insets;)I

    .line 198
    move-result v6

    .line 199
    iget-object v14, v2, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 201
    invoke-static {v3}, Landroidx/compose/foundation/layout/c4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v14, v15}, Landroidx/compose/foundation/layout/f3;->f(Landroid/graphics/Insets;)I

    .line 208
    move-result v15

    .line 209
    invoke-static {v3}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 212
    move-result-object v14

    .line 213
    iget-object v10, v2, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 215
    invoke-interface {v10, v14}, Landroidx/compose/foundation/layout/f3;->f(Landroid/graphics/Insets;)I

    .line 218
    move-result v10

    .line 219
    cmpg-float v14, v1, v11

    .line 221
    const/16 v16, 0x0

    .line 223
    if-gtz v14, :cond_b

    .line 225
    if-eq v10, v6, :cond_c

    .line 227
    :cond_b
    cmpl-float v14, v1, v11

    .line 229
    if-ltz v14, :cond_e

    .line 231
    if-ne v10, v15, :cond_e

    .line 233
    :cond_c
    if-ne v10, v15, :cond_d

    .line 235
    const/4 v10, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    move/from16 v10, v16

    .line 239
    :goto_2
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d4;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 242
    iput-object v7, v2, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 244
    sget-object v1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {}, Landroidx/compose/ui/unit/c0;->a()J

    .line 252
    move-result-wide v1

    .line 253
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :cond_e
    new-instance v7, Landroidx/compose/foundation/layout/k3;

    .line 260
    iget-object v14, v2, Landroidx/compose/foundation/layout/f4;->f:Landroidx/compose/ui/unit/d;

    .line 262
    invoke-direct {v7, v14}, Landroidx/compose/foundation/layout/k3;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 265
    int-to-float v14, v10

    .line 266
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/k3;->f(F)F

    .line 269
    move-result v17

    .line 270
    add-float v14, v14, v17

    .line 272
    int-to-float v9, v6

    .line 273
    sub-float v17, v14, v9

    .line 275
    sub-int v11, v15, v6

    .line 277
    int-to-float v11, v11

    .line 278
    div-float v17, v17, v11

    .line 280
    const/high16 v11, 0x3f000000    # 0.5f

    .line 282
    cmpl-float v11, v17, v11

    .line 284
    if-lez v11, :cond_f

    .line 286
    const/16 v23, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_f
    move/from16 v23, v16

    .line 291
    :goto_3
    if-eqz v23, :cond_10

    .line 293
    move/from16 v17, v15

    .line 295
    goto :goto_4

    .line 296
    :cond_10
    move/from16 v17, v6

    .line 298
    :goto_4
    int-to-float v11, v15

    .line 299
    cmpl-float v11, v14, v11

    .line 301
    if-gtz v11, :cond_13

    .line 303
    cmpg-float v9, v14, v9

    .line 305
    if-gez v9, :cond_11

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    new-instance v6, Landroidx/compose/foundation/layout/f4$e;

    .line 310
    const/16 v21, 0x0

    .line 312
    move-object v14, v6

    .line 313
    move-object v15, v2

    .line 314
    move/from16 v16, v10

    .line 316
    move/from16 v18, v1

    .line 318
    move-object/from16 v19, v3

    .line 320
    move/from16 v20, v23

    .line 322
    invoke-direct/range {v14 .. v21}, Landroidx/compose/foundation/layout/f4$e;-><init>(Landroidx/compose/foundation/layout/f4;IIFLandroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 325
    iput-object v2, v4, Landroidx/compose/foundation/layout/f4$c;->b:Ljava/lang/Object;

    .line 327
    iput-wide v12, v4, Landroidx/compose/foundation/layout/f4$c;->e:J

    .line 329
    iput v8, v4, Landroidx/compose/foundation/layout/f4$c;->v:I

    .line 331
    invoke-static {v6, v4}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    if-ne v1, v5, :cond_12

    .line 337
    return-object v5

    .line 338
    :cond_12
    move-object v4, v2

    .line 339
    move-wide v1, v12

    .line 340
    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/f3;->g(JF)J

    .line 346
    move-result-wide v1

    .line 347
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :cond_13
    :goto_6
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 354
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 357
    new-instance v9, Landroidx/compose/foundation/layout/f4$d;

    .line 359
    const/16 v24, 0x0

    .line 361
    move-object v14, v9

    .line 362
    move v11, v15

    .line 363
    move-object v15, v2

    .line 364
    move/from16 v16, v10

    .line 366
    move/from16 v17, v1

    .line 368
    move-object/from16 v18, v7

    .line 370
    move/from16 v19, v6

    .line 372
    move/from16 v20, v11

    .line 374
    move-object/from16 v21, v8

    .line 376
    move-object/from16 v22, v3

    .line 378
    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/layout/f4$d;-><init>(Landroidx/compose/foundation/layout/f4;IFLandroidx/compose/foundation/layout/k3;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;ZLkotlin/coroutines/Continuation;)V

    .line 381
    iput-object v2, v4, Landroidx/compose/foundation/layout/f4$c;->b:Ljava/lang/Object;

    .line 383
    iput-object v8, v4, Landroidx/compose/foundation/layout/f4$c;->d:Ljava/lang/Object;

    .line 385
    iput-wide v12, v4, Landroidx/compose/foundation/layout/f4$c;->e:J

    .line 387
    const/4 v1, 0x2

    .line 388
    iput v1, v4, Landroidx/compose/foundation/layout/f4$c;->v:I

    .line 390
    invoke-static {v9, v4}, Lkotlinx/coroutines/s0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    if-ne v1, v5, :cond_14

    .line 396
    return-object v5

    .line 397
    :cond_14
    move-object v4, v2

    .line 398
    move-object v5, v8

    .line 399
    move-wide v1, v12

    .line 400
    :goto_7
    iget-object v3, v4, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 402
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->b:F

    .line 404
    invoke-interface {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/f3;->g(JF)J

    .line 407
    move-result-wide v1

    .line 408
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 411
    move-result-object v1

    .line 412
    return-object v1
.end method

.method private final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/WindowInsetsAnimationController;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/p;

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 20
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f4;->r()V

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 34
    :cond_0
    return-object v0
.end method

.method private final r()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/f4;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/f4;->m:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->d:Landroid/view/View;

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/layout/x3;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->b:Landroidx/compose/foundation/layout/h;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h;->f()I

    .line 21
    move-result v2

    .line 22
    iget-object v6, p0, Landroidx/compose/foundation/layout/f4;->v:Landroid/os/CancellationSignal;

    .line 24
    invoke-static {p0}, Landroidx/compose/foundation/layout/y3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    .line 27
    move-result-object v7

    .line 28
    const-wide/16 v3, -0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/z3;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method private final s(JF)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/r3;

    .line 7
    invoke-direct {v1}, Landroidx/compose/foundation/layout/r3;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, p3, v1

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/f4;->b:Landroidx/compose/foundation/layout/h;

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/h;->g()Z

    .line 29
    move-result v2

    .line 30
    cmpl-float v3, p3, v1

    .line 32
    if-lez v3, :cond_2

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ne v2, v4, :cond_3

    .line 39
    if-nez v0, :cond_3

    .line 41
    :goto_1
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lp0/g;->c()J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 53
    iput v1, p0, Landroidx/compose/foundation/layout/f4;->x:F

    .line 55
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f4;->r()V

    .line 58
    iget-object p3, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 60
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/f3;->c(J)J

    .line 63
    move-result-wide p1

    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 67
    invoke-static {v0}, Landroidx/compose/foundation/layout/b4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/f3;->f(Landroid/graphics/Insets;)I

    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/layout/c4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/f3;->f(Landroid/graphics/Insets;)I

    .line 84
    move-result v4

    .line 85
    invoke-static {v0}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 91
    invoke-interface {v6, v5}, Landroidx/compose/foundation/layout/f3;->f(Landroid/graphics/Insets;)I

    .line 94
    move-result v6

    .line 95
    if-lez v3, :cond_5

    .line 97
    move v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v3, v2

    .line 100
    :goto_2
    if-ne v6, v3, :cond_6

    .line 102
    iput v1, p0, Landroidx/compose/foundation/layout/f4;->x:F

    .line 104
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lp0/g;->c()J

    .line 112
    move-result-wide p1

    .line 113
    return-wide p1

    .line 114
    :cond_6
    int-to-float v3, v6

    .line 115
    add-float/2addr v3, p3

    .line 116
    iget p3, p0, Landroidx/compose/foundation/layout/f4;->x:F

    .line 118
    add-float/2addr v3, p3

    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result p3

    .line 123
    invoke-static {p3, v2, v4}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 126
    move-result p3

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    sub-float/2addr v3, v2

    .line 133
    iput v3, p0, Landroidx/compose/foundation/layout/f4;->x:F

    .line 135
    if-eq p3, v6, :cond_7

    .line 137
    iget-object v2, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 139
    invoke-interface {v2, v5, p3}, Landroidx/compose/foundation/layout/f3;->e(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    .line 142
    move-result-object p3

    .line 143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    invoke-static {v0, p3, v2, v1}, Landroidx/compose/foundation/layout/w3;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 148
    :cond_7
    iget-object p3, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 150
    invoke-interface {p3, p1, p2}, Landroidx/compose/foundation/layout/f3;->c(J)J

    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method


# virtual methods
.method public L1(JJI)J
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 3
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 10
    move-result p5

    .line 11
    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/f3;->a(FF)F

    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p3, p4, p1}, Landroidx/compose/foundation/layout/f4;->s(JF)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/f4$b;->d:Landroidx/compose/foundation/layout/f4$b;

    .line 8
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/n;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->y:Lkotlinx/coroutines/m2;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/layout/b4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    xor-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d4;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public final n()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->f:Landroidx/compose/ui/unit/d;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/foundation/layout/f3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 3
    return-object v0
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f4;->j()V

    .line 4
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/f4;->j()V

    .line 4
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->l:Landroid/view/WindowInsetsAnimationController;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/f4;->m:Z

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/f4$f;->d:Landroidx/compose/foundation/layout/f4$f;

    .line 12
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/n;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/f4;->z:Lkotlinx/coroutines/n;

    .line 18
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/layout/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->b:Landroidx/compose/foundation/layout/h;

    .line 3
    return-object v0
.end method

.method public r6(JI)J
    .locals 2

    .prologue
    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/foundation/layout/f3;->b(FF)F

    .line 14
    move-result p3

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/f4;->s(JF)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public u3(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/f3;->b(FF)F

    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    move-object v8, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/f4;->l(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public x0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/f4;->e:Landroidx/compose/foundation/layout/f3;

    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 6
    move-result p2

    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/f3;->a(FF)F

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/f4;->l(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
