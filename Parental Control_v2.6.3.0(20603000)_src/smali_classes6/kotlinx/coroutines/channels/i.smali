.class public final Lkotlinx/coroutines/channels/i;
.super Ljava/lang/Object;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n46#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u009d\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042-\u0008\u0002\u0010\u0013\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cj\u0004\u0018\u0001`\u00122/\u0008\u0001\u0010\u0019\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/l0;",
        "",
        "capacity",
        "Lkotlinx/coroutines/t0;",
        "start",
        "Lkotlinx/coroutines/channels/d;",
        "c",
        "(Lkotlinx/coroutines/channels/l0;ILkotlinx/coroutines/t0;)Lkotlinx/coroutines/channels/d;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/j0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "b",
        "(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/d;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,124:1\n46#2,4:125\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n21#1:125,4\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/d;
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

        .annotation build Lkotlin/BuilderInference;
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
            "Lkotlinx/coroutines/channels/j0<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->k(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/channels/f;->a(I)Lkotlinx/coroutines/channels/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lkotlinx/coroutines/t0;->f()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Lkotlinx/coroutines/channels/f0;

    .line 17
    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/f0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Lkotlin/jvm/functions/Function2;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/g;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/d;Z)V

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/s2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 32
    :cond_1
    invoke-virtual {p3, p5, p2, p2}, Lkotlinx/coroutines/t0;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 35
    return-object p2
.end method

.method public static final c(Lkotlinx/coroutines/channels/l0;ILkotlinx/coroutines/t0;)Lkotlinx/coroutines/channels/d;
    .locals 11
    .param p0    # Lkotlinx/coroutines/channels/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;I",
            "Lkotlinx/coroutines/t0;",
            ")",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/b3;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/d2;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->g()Lkotlinx/coroutines/m0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/s0;->m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/n0;->Y1:Lkotlinx/coroutines/n0$b;

    .line 13
    new-instance v2, Lkotlinx/coroutines/channels/i$a;

    .line 15
    invoke-direct {v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 18
    invoke-static {v0, v2}, Lkotlinx/coroutines/s0;->m(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 21
    move-result-object v3

    .line 22
    new-instance v7, Lkotlinx/coroutines/channels/h;

    .line 24
    invoke-direct {v7, p0}, Lkotlinx/coroutines/channels/h;-><init>(Lkotlinx/coroutines/channels/l0;)V

    .line 27
    new-instance v8, Lkotlinx/coroutines/channels/i$b;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v8, p0, v0}, Lkotlinx/coroutines/channels/i$b;-><init>(Lkotlinx/coroutines/channels/l0;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-static/range {v3 .. v10}, Lkotlinx/coroutines/channels/i;->d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
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
    const/4 p2, 0x1

    .line 13
    :cond_1
    move v2, p2

    .line 14
    and-int/lit8 p1, p6, 0x4

    .line 16
    if-eqz p1, :cond_2

    .line 18
    sget-object p3, Lkotlinx/coroutines/t0;->LAZY:Lkotlinx/coroutines/t0;

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
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/i;->b(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/d;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/l0;ILkotlinx/coroutines/t0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlinx/coroutines/t0;->LAZY:Lkotlinx/coroutines/t0;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/i;->c(Lkotlinx/coroutines/channels/l0;ILkotlinx/coroutines/t0;)Lkotlinx/coroutines/channels/d;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final f(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/x;->a(Lkotlinx/coroutines/channels/l0;Ljava/lang/Throwable;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
