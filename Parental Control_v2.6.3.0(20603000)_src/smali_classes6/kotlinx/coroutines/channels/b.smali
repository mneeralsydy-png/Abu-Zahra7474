.class public final Lkotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "Actor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009b\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062-\u0008\u0002\u0010\u000f\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008j\u0004\u0018\u0001`\u000e2-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lkotlinx/coroutines/t0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/channels/m0;",
        "a",
        "(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/m0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/m0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/t0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->k(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lkotlinx/coroutines/t0;->f()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    new-instance p2, Lkotlinx/coroutines/channels/e0;

    .line 19
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/e0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/p;Lkotlin/jvm/functions/Function2;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/a;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/p;Z)V

    .line 29
    :goto_0
    if-eqz p4, :cond_1

    .line 31
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/s2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 34
    :cond_1
    invoke-virtual {p3, p5, p2, p2}, Lkotlinx/coroutines/t0;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 37
    return-object p2
.end method

.method public static synthetic b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lkotlinx/coroutines/t0;->DEFAULT:Lkotlinx/coroutines/t0;

    .line 20
    :cond_2
    move-object v3, p3

    .line 21
    and-int/lit8 p1, p6, 0x8

    .line 23
    if-eqz p1, :cond_3

    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_3
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/b;->a(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/m0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
