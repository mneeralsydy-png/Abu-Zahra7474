.class public Landroidx/privacysandbox/ads/adservices/topics/t;
.super Landroidx/privacysandbox/ads/adservices/topics/d;
.source "TopicsManagerImplCommon.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/y0;
    extension = 0xf4240
    version = 0x4
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicsManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,54:1\n314#2,11:55\n*S KotlinDebug\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n*L\n28#1:55,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/topics/t;",
        "Landroidx/privacysandbox/ads/adservices/topics/d;",
        "Landroid/adservices/topics/TopicsManager;",
        "mTopicsManager",
        "<init>",
        "(Landroid/adservices/topics/TopicsManager;)V",
        "Landroid/adservices/topics/GetTopicsRequest;",
        "getTopicsRequest",
        "Landroid/adservices/topics/GetTopicsResponse;",
        "h",
        "(Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/privacysandbox/ads/adservices/topics/a;",
        "request",
        "Landroidx/privacysandbox/ads/adservices/topics/b;",
        "a",
        "(Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "(Landroidx/privacysandbox/ads/adservices/topics/a;)Landroid/adservices/topics/GetTopicsRequest;",
        "response",
        "f",
        "(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/b;",
        "b",
        "Landroid/adservices/topics/TopicsManager;",
        "ads-adservices_release"
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
        "SMAP\nTopicsManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,54:1\n314#2,11:55\n*S KotlinDebug\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n*L\n28#1:55,11\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroid/adservices/topics/TopicsManager;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1
    .param p1    # Landroid/adservices/topics/TopicsManager;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/d;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/t;->b:Landroid/adservices/topics/TopicsManager;

    .line 11
    return-void
.end method

.method public static final synthetic c(Landroidx/privacysandbox/ads/adservices/topics/t;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/topics/t;->b:Landroid/adservices/topics/TopicsManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/privacysandbox/ads/adservices/topics/t;Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/t;->h(Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroidx/privacysandbox/ads/adservices/topics/t;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/t;",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/t$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/t$a;-><init>(Landroidx/privacysandbox/ads/adservices/topics/t;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/t;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/t;->e(Landroidx/privacysandbox/ads/adservices/topics/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->b:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/t$a;->f:I

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/t;->h(Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/t;->f(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private final h(Landroid/adservices/topics/GetTopicsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/topics/GetTopicsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/adservices/topics/GetTopicsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/t;->b:Landroid/adservices/topics/TopicsManager;

    .line 16
    new-instance v2, Landroidx/credentials/k;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, Landroidx/core/os/s;->a(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/topics/s;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 39
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_ADSERVICES_TOPICS"
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/t;->g(Landroidx/privacysandbox/ads/adservices/topics/t;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/privacysandbox/ads/adservices/topics/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1
    .param p1    # Landroidx/privacysandbox/ads/adservices/topics/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/k;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/a;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/h;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final f(Landroid/adservices/topics/GetTopicsResponse;)Landroidx/privacysandbox/ads/adservices/topics/b;
    .locals 9
    .param p1    # Landroid/adservices/topics/GetTopicsResponse;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/n;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/o;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 32
    move-result-object v1

    .line 33
    new-instance v8, Landroidx/privacysandbox/ads/adservices/topics/c;

    .line 35
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/p;->a(Landroid/adservices/topics/Topic;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/q;->a(Landroid/adservices/topics/Topic;)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/r;->a(Landroid/adservices/topics/Topic;)I

    .line 46
    move-result v7

    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Landroidx/privacysandbox/ads/adservices/topics/c;-><init>(JJI)V

    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Landroidx/privacysandbox/ads/adservices/topics/b;

    .line 57
    invoke-direct {p1, v0}, Landroidx/privacysandbox/ads/adservices/topics/b;-><init>(Ljava/util/List;)V

    .line 60
    return-object p1
.end method
