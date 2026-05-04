.class public final Lsh/c;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a-\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001aC\u0010\u0012\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aT\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\'\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aI\u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\'\u0010\u0011\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001a\u0013\u0010\u001b\u001a\u00020\u001a*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljava/time/Duration;",
        "duration",
        "",
        "c",
        "(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "timeout",
        "b",
        "(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;)Lkotlinx/coroutines/flow/i;",
        "period",
        "e",
        "R",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "d",
        "(Lkotlinx/coroutines/selects/c;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/r0;",
        "Lkotlin/ExtensionFunctionType;",
        "f",
        "(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "",
        "a",
        "(Ljava/time/Duration;)J",
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
.method private static final a(Ljava/time/Duration;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/jwt/h2;->a()Ljava/time/Duration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/f2;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, Lsh/a;->a()Ljava/time/temporal/ChronoUnit;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsh/b;->a(Ljava/time/temporal/ChronoUnit;)Ljava/time/Duration;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/f2;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-static {p0}, Lnh/a;->a(Ljava/time/Duration;)J

    .line 34
    move-result-wide v0

    .line 35
    const-wide v2, 0x20c49ba5e353f7L

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-ltz v0, :cond_3

    .line 44
    invoke-static {p0}, Lnh/a;->a(Ljava/time/Duration;)J

    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-static {p0}, Lnh/b;->a(Ljava/time/Duration;)I

    .line 55
    move-result v0

    .line 56
    const v1, 0x3019d7c0

    .line 59
    if-ge v0, v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/core/splashscreen/s;->a(Ljava/time/Duration;)J

    .line 71
    move-result-wide v0

    .line 72
    :goto_1
    return-wide v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
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
            "Ljava/time/Duration;",
            ")",
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
    invoke-static {p1}, Lsh/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->a0(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
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
    invoke-static {p0}, Lsh/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/c1;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/selects/c;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/selects/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/c<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lsh/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/selects/b;->a(Lkotlinx/coroutines/selects/c;JLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
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
            "Ljava/time/Duration;",
            ")",
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
    invoke-static {p1}, Lsh/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/k;->A1(Lkotlinx/coroutines/flow/i;J)Lkotlinx/coroutines/flow/i;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lsh/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/w3;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/time/Duration;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/r0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lsh/c;->a(Ljava/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/w3;->e(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
