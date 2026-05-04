.class final Lcom/google/firebase/sessions/i0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/i0;->o(Ljava/util/List;)Lkotlinx/coroutines/m2;
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
    value = "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n2624#2,3:219\n1045#2:222\n1855#2,2:223\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n*L\n157#1:219,3\n165#1:222\n166#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    i = {}
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n2624#2,3:219\n1045#2:222\n1855#2,2:223\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1\n*L\n157#1:219,3\n165#1:222\n166#1:223,2\n*E\n"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcom/google/firebase/sessions/i0;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/i0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/i0;",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/i0$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/i0$c;->d:Lcom/google/firebase/sessions/i0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/i0$c;->e:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lcom/google/firebase/sessions/i0$c;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/i0$c;->d:Lcom/google/firebase/sessions/i0;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/i0$c;->e:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/i0$c;-><init>(Lcom/google/firebase/sessions/i0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/r0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/i0$c;->l(Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/google/firebase/sessions/i0$c;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u8e00"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 27
    iput v2, p0, Lcom/google/firebase/sessions/i0$c;->b:I

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/firebase/sessions/api/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    instance-of v0, p1, Ljava/util/Collection;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/firebase/sessions/api/b;

    .line 81
    invoke-interface {v0}, Lcom/google/firebase/sessions/api/b;->a()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$c;->d:Lcom/google/firebase/sessions/i0;

    .line 89
    iget-object v0, p0, Lcom/google/firebase/sessions/i0$c;->e:Ljava/util/List;

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {p1, v0, v1}, Lcom/google/firebase/sessions/i0;->b(Lcom/google/firebase/sessions/i0;Ljava/util/List;I)Landroid/os/Message;

    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/google/firebase/sessions/i0$c;->d:Lcom/google/firebase/sessions/i0;

    .line 98
    iget-object v1, p0, Lcom/google/firebase/sessions/i0$c;->e:Ljava/util/List;

    .line 100
    invoke-static {v0, v1, v2}, Lcom/google/firebase/sessions/i0;->b(Lcom/google/firebase/sessions/i0;Ljava/util/List;I)Landroid/os/Message;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p1, v0}, [Landroid/os/Message;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    new-instance v0, Lcom/google/firebase/sessions/i0$c$a;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    iget-object v0, p0, Lcom/google/firebase/sessions/i0$c;->d:Lcom/google/firebase/sessions/i0;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/Message;

    .line 149
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/i0;->e(Lcom/google/firebase/sessions/i0;Landroid/os/Message;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/i0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/sessions/i0$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/i0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
