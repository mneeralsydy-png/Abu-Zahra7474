.class public final Landroidx/compose/ui/platform/b5;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/l;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/b5;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/a5;",
        "factory",
        "c",
        "(Landroidx/compose/ui/platform/a5;)Landroidx/compose/ui/platform/a5;",
        "expected",
        "",
        "a",
        "(Landroidx/compose/ui/platform/a5;Landroidx/compose/ui/platform/a5;)Z",
        "",
        "d",
        "(Landroidx/compose/ui/platform/a5;)V",
        "R",
        "Lkotlin/Function0;",
        "block",
        "e",
        "(Landroidx/compose/ui/platform/a5;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/compose/runtime/q3;",
        "b",
        "(Landroid/view/View;)Landroidx/compose/runtime/q3;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
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
.field public static final a:Landroidx/compose/ui/platform/b5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/a5;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/b5;->a:Landroidx/compose/ui/platform/b5;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/a5;->a:Landroidx/compose/ui/platform/a5$a;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a5$a;->c()Landroidx/compose/ui/platform/a5;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/16 v0, 0x8

    .line 23
    sput v0, Landroidx/compose/ui/platform/b5;->c:I

    .line 25
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


# virtual methods
.method public final a(Landroidx/compose/ui/platform/a5;Landroidx/compose/ui/platform/a5;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Landroid/view/View;)Landroidx/compose/runtime/q3;
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/a5;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/a5;->a(Landroid/view/View;)Landroidx/compose/runtime/q3;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/c5;->j(Landroid/view/View;Landroidx/compose/runtime/a0;)V

    .line 16
    sget-object v1, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 24
    invoke-static {v2, v3}, Lkotlinx/coroutines/android/h;->i(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/f;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/android/f;->v0()Lkotlinx/coroutines/android/f;

    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Landroidx/compose/ui/platform/b5$b;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/b5$b;-><init>(Landroidx/compose/runtime/q3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/compose/ui/platform/b5$a;

    .line 46
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/b5$a;-><init>(Lkotlinx/coroutines/m2;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/platform/a5;)Landroidx/compose/ui/platform/a5;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/platform/a5;

    .line 9
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/platform/a5;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e(Landroidx/compose/ui/platform/a5;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/ui/platform/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/platform/a5;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "WindowRecomposerFactory was set to unexpected value; cannot safely restore old state"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b5;->c(Landroidx/compose/ui/platform/a5;)Landroidx/compose/ui/platform/a5;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-object p2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    sget-object v3, Landroidx/compose/ui/platform/b5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-static {v3, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p2, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    throw p2

    .line 46
    :cond_1
    throw v2
.end method
