.class final Lcom/bumptech/glide/integration/ktx/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Flows.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/ktx/c;-><init>(Lkotlinx/coroutines/channels/j0;Lcom/bumptech/glide/integration/ktx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n1855#2,2:416\n*S KotlinDebug\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget$1\n*L\n294#1:416,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "ResourceT",
        "Lkotlinx/coroutines/r0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/r0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bumptech.glide.integration.ktx.FlowTarget$1"
    f = "Flows.kt"
    i = {
        0x0
    }
    l = {
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n1855#2,2:416\n*S KotlinDebug\n*F\n+ 1 Flows.kt\ncom/bumptech/glide/integration/ktx/FlowTarget$1\n*L\n294#1:416,2\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/bumptech/glide/integration/ktx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/integration/ktx/c<",
            "TResourceT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/ktx/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/integration/ktx/c<",
            "TResourceT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bumptech/glide/integration/ktx/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/c$a;->e:Lcom/bumptech/glide/integration/ktx/c;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/ktx/c$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/c$a;->e:Lcom/bumptech/glide/integration/ktx/c;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/integration/ktx/c$a;-><init>(Lcom/bumptech/glide/integration/ktx/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/bumptech/glide/integration/ktx/c$a;->d:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/c$a;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/bumptech/glide/integration/ktx/c$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/ktx/c$a;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u0bf9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/bumptech/glide/integration/ktx/c$a;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 33
    iget-object v1, p0, Lcom/bumptech/glide/integration/ktx/c$a;->e:Lcom/bumptech/glide/integration/ktx/c;

    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/integration/ktx/c;->c(Lcom/bumptech/glide/integration/ktx/c;)Lcom/bumptech/glide/integration/ktx/j;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bumptech/glide/integration/ktx/a;

    .line 41
    iput-object p1, p0, Lcom/bumptech/glide/integration/ktx/c$a;->d:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lcom/bumptech/glide/integration/ktx/c$a;->b:I

    .line 45
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/integration/ktx/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lcom/bumptech/glide/integration/ktx/l;

    .line 56
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/bumptech/glide/integration/ktx/c$a;->e:Lcom/bumptech/glide/integration/ktx/c;

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-static {v2, p1}, Lcom/bumptech/glide/integration/ktx/c;->e(Lcom/bumptech/glide/integration/ktx/c;Lcom/bumptech/glide/integration/ktx/l;)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-static {v2}, Lcom/bumptech/glide/integration/ktx/c;->d(Lcom/bumptech/glide/integration/ktx/c;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Collection;

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 80
    invoke-static {v2}, Lcom/bumptech/glide/integration/ktx/c;->d(Lcom/bumptech/glide/integration/ktx/c;)Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 87
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    .line 90
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bumptech/glide/request/target/o;

    .line 110
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/l;->f()I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/l;->e()I

    .line 117
    move-result v3

    .line 118
    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/request/target/o;->d(II)V

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1
.end method

.method public final l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
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
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/ktx/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bumptech/glide/integration/ktx/c$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/ktx/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
