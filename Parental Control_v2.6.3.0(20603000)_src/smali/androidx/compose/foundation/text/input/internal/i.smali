.class final Landroidx/compose/foundation/text/input/internal/i;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J]\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/i;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/j0;",
        "legacyTextFieldState",
        "Landroidx/compose/foundation/text/selection/s0;",
        "textFieldSelectionManager",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/IntConsumer;",
        "consumer",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/j;",
        "",
        "editCommandConsumer",
        "b",
        "(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/q4;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "",
        "d",
        "(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/i;->a:Landroidx/compose/foundation/text/input/internal/i;

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

.method public static a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    return-void
.end method

.method private static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/q4;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/q4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/IntConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/j0;",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/ui/platform/q4;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g2;->l(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/ui/platform/q4;Lkotlin/jvm/functions/Function1;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    if-nez p6, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 21
    new-instance p2, Landroidx/compose/foundation/text/input/internal/h;

    .line 23
    invoke-direct {p2, p6, p1}, Landroidx/compose/foundation/text/input/internal/h;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 26
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 33
    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/j0;Landroidx/compose/foundation/text/selection/s0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 5
    invoke-virtual {v0, p1, p3, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->D(Landroidx/compose/foundation/text/j0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/s0;Landroid/os/CancellationSignal;)Z

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
