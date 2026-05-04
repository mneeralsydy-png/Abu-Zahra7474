.class final Landroidx/paging/a2$b$a;
.super Ljava/lang/Object;
.source "PagingDataPresenter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/a2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,526:1\n32#2,10:527\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1\n*L\n122#1:527,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Landroidx/paging/g1;",
        "event",
        "",
        "a",
        "(Landroidx/paging/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
        "SMAP\nPagingDataPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1\n+ 2 PagingLogger.kt\nandroidx/paging/PagingLoggerKt\n*L\n1#1,526:1\n32#2,10:527\n*S KotlinDebug\n*F\n+ 1 PagingDataPresenter.kt\nandroidx/paging/PagingDataPresenter$collectFrom$2$1\n*L\n122#1:527,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/paging/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/x1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/a2;Landroidx/paging/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/a2<",
            "TT;>;",
            "Landroidx/paging/x1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/paging/a2$b$a;->b:Landroidx/paging/a2;

    .line 3
    iput-object p2, p0, Landroidx/paging/a2$b$a;->d:Landroidx/paging/x1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/paging/g1;
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
            "Landroidx/paging/g1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/paging/f2;->a:Landroidx/paging/f2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Paging"

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "Collected "

    .line 20
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1, v3}, Landroidx/paging/f2;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/paging/a2$b$a;->b:Landroidx/paging/a2;

    .line 35
    invoke-static {v0}, Landroidx/paging/a2;->f(Landroidx/paging/a2;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/paging/a2$b$a$a;

    .line 41
    iget-object v2, p0, Landroidx/paging/a2$b$a;->b:Landroidx/paging/a2;

    .line 43
    iget-object v4, p0, Landroidx/paging/a2$b$a;->d:Landroidx/paging/x1;

    .line 45
    invoke-direct {v1, p1, v2, v4, v3}, Landroidx/paging/a2$b$a$a;-><init>(Landroidx/paging/g1;Landroidx/paging/a2;Landroidx/paging/x1;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p1, p2, :cond_1

    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/paging/g1;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/paging/a2$b$a;->a(Landroidx/paging/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
