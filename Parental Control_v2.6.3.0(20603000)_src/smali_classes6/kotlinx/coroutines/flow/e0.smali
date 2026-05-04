.class final synthetic Lkotlinx/coroutines/flow/e0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a;\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a.\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aC\u0010\u001f\u001a\u00020\u001e\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a#\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008!\u0010\"\u001a#\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000#\u00a2\u0006\u0004\u0008$\u0010%\u001aR\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00082-\u0010+\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0(\u0012\u0006\u0012\u0004\u0018\u00010)0&\u00a2\u0006\u0002\u0008*\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "Lkotlinx/coroutines/flow/t0;",
        "started",
        "",
        "replay",
        "Lkotlinx/coroutines/flow/n0;",
        "g",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/t0;I)Lkotlinx/coroutines/flow/n0;",
        "Lkotlinx/coroutines/flow/s0;",
        "c",
        "(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/s0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "upstream",
        "Lkotlinx/coroutines/flow/i0;",
        "shared",
        "initialValue",
        "Lkotlinx/coroutines/m2;",
        "d",
        "(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/m2;",
        "Lkotlinx/coroutines/flow/y0;",
        "j",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;",
        "i",
        "(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/x;",
        "result",
        "",
        "e",
        "(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;)V",
        "a",
        "(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/n0;",
        "Lkotlinx/coroutines/flow/j0;",
        "b",
        "(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "action",
        "f",
        "(Lkotlinx/coroutines/flow/n0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/n0;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/n0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/n0;Lkotlinx/coroutines/m2;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/j0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/y0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/y0;Lkotlinx/coroutines/m2;)V

    .line 7
    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/s0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/s0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/p;->a2:Lkotlinx/coroutines/channels/p$b;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/p$b;->a()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p1

    .line 11
    :goto_0
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/d;

    .line 14
    if-eqz v1, :cond_5

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/internal/d;

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/d;->i()Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/d;->d:I

    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_1

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_3

    .line 46
    if-nez v3, :cond_4

    .line 48
    :cond_2
    move v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-nez p1, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/d;->e:Lkotlinx/coroutines/channels/j;

    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/s0;

    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    return-object p1
.end method

.method private static final d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/m2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/t0;",
            "TT;)",
            "Lkotlinx/coroutines/m2;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/t0;->a:Lkotlinx/coroutines/flow/t0$a;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/t0$a;->c()Lkotlinx/coroutines/flow/t0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lkotlinx/coroutines/t0;->DEFAULT:Lkotlinx/coroutines/t0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 18
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/e0$a;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/e0$a;-><init>(Lkotlinx/coroutines/flow/t0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/m2;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/x<",
            "Lkotlinx/coroutines/flow/y0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/e0$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/e0$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/n0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/n0;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/n0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/n0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/d1;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/d1;-><init>(Lkotlinx/coroutines/flow/n0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/t0;I)Lkotlinx/coroutines/flow/n0;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/flow/t0;",
            "I)",
            "Lkotlinx/coroutines/flow/n0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/e0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/s0;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/s0;->b:I

    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0;->c:Lkotlinx/coroutines/channels/j;

    .line 9
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/p0;->a(IILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i0;

    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/flow/s0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    iget-object v4, p0, Lkotlinx/coroutines/flow/s0;->a:Lkotlinx/coroutines/flow/i;

    .line 17
    sget-object v7, Lkotlinx/coroutines/flow/p0;->a:Lkotlinx/coroutines/internal/x0;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/e0;->d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lkotlinx/coroutines/flow/k0;

    .line 28
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/k0;-><init>(Lkotlinx/coroutines/flow/n0;Lkotlinx/coroutines/m2;)V

    .line 31
    return-object p1
.end method

.method public static h(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/t0;IILjava/lang/Object;)Lkotlinx/coroutines/flow/n0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/e0;->g(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/t0;I)Lkotlinx/coroutines/flow/n0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/y0<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/s0;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/s0;->a:Lkotlinx/coroutines/flow/i;

    .line 15
    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/e0;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/x;)V

    .line 18
    invoke-interface {v0, p2}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/flow/t0;",
            "TT;)",
            "Lkotlinx/coroutines/flow/y0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e0;->c(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/s0;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/flow/s0;->a:Lkotlinx/coroutines/flow/i;

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/e0;->d(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/flow/t0;Ljava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lkotlinx/coroutines/flow/l0;

    .line 24
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/l0;-><init>(Lkotlinx/coroutines/flow/y0;Lkotlinx/coroutines/m2;)V

    .line 27
    return-object p1
.end method
