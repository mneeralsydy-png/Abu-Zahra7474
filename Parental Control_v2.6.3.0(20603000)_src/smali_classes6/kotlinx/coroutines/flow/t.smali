.class final synthetic Lkotlinx/coroutines/flow/t;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a-\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0005\u001a9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a9\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u001a-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000f\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0005\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a-\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0017\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0005\u001a-\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0005\u001a-\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "timeoutMillis",
        "c",
        "(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function1;",
        "d",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/time/Duration;",
        "timeout",
        "g",
        "h",
        "timeoutMillisSelector",
        "i",
        "periodMillis",
        "k",
        "Lkotlinx/coroutines/r0;",
        "delayMillis",
        "Lkotlinx/coroutines/channels/l0;",
        "",
        "j",
        "(Lkotlinx/coroutines/r0;J)Lkotlinx/coroutines/channels/l0;",
        "period",
        "l",
        "m",
        "n",
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
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
    }
.end annotation


# direct methods
.method public static a(JLjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/s;

    .line 12
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/s;-><init>(J)V

    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/t;->i(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "\u79cb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/t;->i(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(JLjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/time/Duration;

    .line 7
    invoke-virtual {p0}, Lkotlin/time/Duration;->r0()J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/c1;->e(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/c1;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->c(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/time/Duration;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "debounceDuration"
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/t;->i(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final i(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/t$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/internal/n$a;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/n$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/r0;J)Lkotlinx/coroutines/channels/l0;
    .locals 6
    .param p0    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "J)",
            "Lkotlinx/coroutines/channels/l0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v3, Lkotlinx/coroutines/flow/t$b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lkotlinx/coroutines/flow/t$b;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/h0;->h(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/l0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/t$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/t$c;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 13
    new-instance p0, Lkotlinx/coroutines/flow/internal/n$a;

    .line 15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/n$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "\u79cc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static final l(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/c1;->e(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->k(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final m(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/t;->n(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/t$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/t$d;-><init>(JLkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 7
    new-instance p0, Lkotlinx/coroutines/flow/internal/n$a;

    .line 9
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/internal/n$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 12
    return-object p0
.end method
