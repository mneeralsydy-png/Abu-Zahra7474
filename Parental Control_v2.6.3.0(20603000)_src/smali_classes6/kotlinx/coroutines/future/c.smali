.class final Lkotlinx/coroutines/future/c;
.super Ljava/lang/Object;
.source "Future.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0017\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/future/c;",
        "T",
        "Ljava/util/function/BiFunction;",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "cont",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "result",
        "exception",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "Lkotlin/coroutines/Continuation;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public volatile cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/future/c;->cont:Lkotlin/coroutines/Continuation;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/future/c;->cont:Lkotlin/coroutines/Continuation;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 10
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    instance-of p1, p2, Ljava/util/concurrent/CompletionException;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Ljava/util/concurrent/CompletionException;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object p2, p1

    .line 33
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :goto_2
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/c;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
