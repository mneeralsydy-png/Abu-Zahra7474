.class public final Landroidx/lifecycle/g2;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n155#1,8:208\n155#1,8:216\n155#1,8:224\n155#1,8:232\n44#1,5:240\n155#1,8:245\n44#1,5:253\n155#1,8:258\n155#1,8:266\n155#1,8:274\n155#1,8:282\n314#2,9:290\n323#2,2:300\n17#3:299\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n48#1:208,8\n59#1:216,8\n72#1:224,8\n85#1:232,8\n99#1:240,5\n99#1:245,8\n99#1:253,5\n99#1:258,8\n112#1:266,8\n125#1:274,8\n138#1:282,8\n178#1:290,9\n178#1:300,2\n194#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a*\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a*\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\n\u0010\t\u001a*\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a2\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a*\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a*\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u001a*\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086H\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a2\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0081H\u00a2\u0006\u0004\u0008\u0013\u0010\u0007\u001a@\u0010\u0018\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0081@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "R",
        "Landroidx/lifecycle/z;",
        "Landroidx/lifecycle/z$b;",
        "state",
        "Lkotlin/Function0;",
        "block",
        "n",
        "(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "f",
        "Landroidx/lifecycle/j0;",
        "o",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "g",
        "r",
        "",
        "dispatchNeeded",
        "Lkotlinx/coroutines/m0;",
        "lifecycleDispatcher",
        "a",
        "(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lifecycle-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,207:1\n155#1,8:208\n155#1,8:216\n155#1,8:224\n155#1,8:232\n44#1,5:240\n155#1,8:245\n44#1,5:253\n155#1,8:258\n155#1,8:266\n155#1,8:274\n155#1,8:282\n314#2,9:290\n323#2,2:300\n17#3:299\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n48#1:208,8\n59#1:216,8\n72#1:224,8\n85#1:232,8\n99#1:240,5\n99#1:245,8\n99#1:253,5\n99#1:258,8\n112#1:266,8\n125#1:274,8\n138#1:282,8\n178#1:290,9\n178#1:300,2\n194#1:299\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Z",
            "Lkotlinx/coroutines/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Landroidx/lifecycle/g2$b;

    .line 16
    invoke-direct {v1, p1, p0, v0, p4}, Landroidx/lifecycle/g2$b;-><init>(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z;Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function0;)V

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 23
    new-instance p2, Landroidx/lifecycle/g2$c;

    .line 25
    invoke-direct {p2, p0, v1}, Landroidx/lifecycle/g2$c;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/g2$b;)V

    .line 28
    invoke-virtual {p3, p1, p2}, Lkotlinx/coroutines/m0;->e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 35
    :goto_0
    new-instance p1, Landroidx/lifecycle/g2$a;

    .line 37
    invoke-direct {p1, p3, p0, v1}, Landroidx/lifecycle/g2$a;-><init>(Lkotlinx/coroutines/m0;Landroidx/lifecycle/z;Landroidx/lifecycle/g2$b;)V

    .line 40
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->S(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_1

    .line 51
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 54
    :cond_1
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 27
    if-eq v0, v4, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 31
    if-eq p0, v4, :cond_0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method private static final d(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private static final e(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    sget-object p0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final f(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 27
    if-eq v0, v4, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static final g(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 31
    if-eq p0, v4, :cond_0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method private static final h(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private static final i(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    sget-object p0, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final j(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 27
    if-eq v0, v4, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 52
    invoke-direct {v4, p1}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 28
    move-result-object p0

    .line 29
    sget-object v4, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 31
    if-eq p0, v4, :cond_0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 56
    invoke-direct {v4, p1}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
.end method

.method private static final l(Landroidx/lifecycle/z;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method private static final m(Landroidx/lifecycle/j0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    sget-object p0, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static final n(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_1

    .line 45
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 52
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance v5, Landroidx/lifecycle/g2$d;

    .line 58
    invoke-direct {v5, p2}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v6, p3

    .line 64
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    const-string p2, "target state must be CREATED or greater, found "

    .line 73
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public static final o(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_2

    .line 13
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 37
    if-eq p0, v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    move-result p0

    .line 47
    if-ltz p0, :cond_1

    .line 49
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 56
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v4, Landroidx/lifecycle/g2$d;

    .line 62
    invoke-direct {v4, p2}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    move-object v1, p1

    .line 66
    move-object v5, p3

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "target state must be CREATED or greater, found "

    .line 76
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method private static final p(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p2, "target state must be CREATED or greater, found "

    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private static final q(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/j0;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 4
    sget-object p0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "target state must be CREATED or greater, found "

    .line 25
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static final r(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/m0;->l0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 37
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 44
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance v5, Landroidx/lifecycle/g2$d;

    .line 50
    invoke-direct {v5, p2}, Landroidx/lifecycle/g2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v6, p3

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLkotlinx/coroutines/m0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static final s(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/z;",
            "Landroidx/lifecycle/z$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/w2;->s0()Lkotlinx/coroutines/w2;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method
