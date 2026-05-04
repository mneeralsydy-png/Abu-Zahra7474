.class final Landroidx/compose/foundation/text/input/internal/k;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/k;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/input/internal/p3;",
        "session",
        "Landroid/view/inputmethod/HandwritingGesture;",
        "gesture",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/function/IntConsumer;",
        "intConsumer",
        "",
        "b",
        "(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V",
        "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "",
        "d",
        "(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z",
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
.field public static final a:Landroidx/compose/foundation/text/input/internal/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/k;->a:Landroidx/compose/foundation/text/input/internal/k;

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
.method public final b(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/function/IntConsumer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/p3;->d(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 4
    move-result p1

    .line 5
    if-nez p4, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/j;

    .line 12
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 15
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p4, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 22
    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/internal/p3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/p3;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
