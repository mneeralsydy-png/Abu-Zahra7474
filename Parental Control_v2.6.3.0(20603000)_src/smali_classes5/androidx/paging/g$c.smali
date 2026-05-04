.class final Landroidx/paging/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/g;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n1855#2,2:660\n*S KotlinDebug\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1\n*L\n614#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/n;",
        "loadState",
        "",
        "d",
        "(Landroidx/paging/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAsyncPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,659:1\n1855#2,2:660\n*S KotlinDebug\n*F\n+ 1 AsyncPagingDataDiffer.kt\nandroidx/paging/AsyncPagingDataDiffer$internalLoadStateListener$1\n*L\n614#1:660,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/g$c;->d:Landroidx/paging/g;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/paging/n;)V
    .locals 3
    .param p1    # Landroidx/paging/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loadState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/paging/g$c;->d:Landroidx/paging/g;

    .line 8
    invoke-virtual {v0}, Landroidx/paging/g;->n()Lkotlinx/coroutines/flow/j0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/paging/g$c;->d:Landroidx/paging/g;

    .line 26
    invoke-static {v0}, Landroidx/paging/g;->a(Landroidx/paging/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/paging/g$c;->d:Landroidx/paging/g;

    .line 52
    invoke-static {v0}, Landroidx/paging/g;->d(Landroidx/paging/g;)Landroid/os/Handler;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/paging/g$c;->d:Landroidx/paging/g;

    .line 58
    invoke-static {v1}, Landroidx/paging/g;->e(Landroidx/paging/g;)Landroidx/paging/g$b;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-static {v1}, Landroidx/paging/g;->e(Landroidx/paging/g;)Landroidx/paging/g$b;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/paging/g$b;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    invoke-static {v1}, Landroidx/paging/g;->e(Landroidx/paging/g;)Landroidx/paging/g$b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/g$c;->d(Landroidx/paging/n;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
