.class public final Landroidx/compose/ui/platform/i0;
.super Ljava/lang/Object;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/p2;
.implements Lkotlinx/coroutines/r0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010&\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010%\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i0;",
        "Landroidx/compose/ui/platform/p2;",
        "Lkotlinx/coroutines/r0;",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/text/input/x0;",
        "textInputService",
        "coroutineScope",
        "<init>",
        "(Landroid/view/View;Landroidx/compose/ui/text/input/x0;Lkotlinx/coroutines/r0;)V",
        "Landroidx/compose/ui/platform/l2;",
        "request",
        "",
        "a",
        "(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "d",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/text/input/x0;",
        "e",
        "Lkotlinx/coroutines/r0;",
        "Landroidx/compose/ui/u;",
        "Landroidx/compose/ui/platform/u1;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "methodSessionMutex",
        "Lkotlin/coroutines/CoroutineContext;",
        "l",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "",
        "()Z",
        "isReadyForConnection",
        "ui_release"
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
.field public static final l:I = 0x8


# instance fields
.field private final b:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/text/input/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/u$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/x0;Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/x0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/i0;->d:Landroidx/compose/ui/text/input/x0;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/i0;->e:Lkotlinx/coroutines/r0;

    .line 10
    invoke-static {}, Landroidx/compose/ui/u;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/i0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/i0;)Lkotlinx/coroutines/r0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->e:Lkotlinx/coroutines/r0;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/i0;)Landroidx/compose/ui/text/input/x0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i0;->d:Landroidx/compose/ui/text/input/x0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/l2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/ui/platform/l2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/l2;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/i0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/i0$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/i0$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/i0$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/i0$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/i0$a;-><init>(Landroidx/compose/ui/platform/i0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/i0$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/i0$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Landroidx/compose/ui/platform/i0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v2, Landroidx/compose/ui/platform/i0$b;

    .line 55
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/i0$b;-><init>(Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/platform/i0;)V

    .line 58
    new-instance p1, Landroidx/compose/ui/platform/i0$c;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v4}, Landroidx/compose/ui/platform/i0$c;-><init>(Landroidx/compose/ui/platform/i0;Lkotlin/coroutines/Continuation;)V

    .line 64
    iput v3, v0, Landroidx/compose/ui/platform/i0$a;->e:I

    .line 66
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/u;->j(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 75
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    throw p1
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/u;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u1;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/u;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/u1;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u1;->e()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i0;->e:Lkotlinx/coroutines/r0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
