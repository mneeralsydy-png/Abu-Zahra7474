.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "FlowLiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "timeoutInMs",
        "Landroidx/lifecycle/q0;",
        "e",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/q0;",
        "a",
        "(Landroidx/lifecycle/q0;)Lkotlinx/coroutines/flow/i;",
        "Ljava/time/Duration;",
        "timeout",
        "c",
        "(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/q0;",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/q0;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/t$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t$a;-><init>(Landroidx/lifecycle/q0;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->W(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;)Landroidx/lifecycle/q0;
    .locals 7
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
            "+TT;>;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/t;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/q0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/t;->e(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/q0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/q0;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/t;->g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/q0;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
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
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/t$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/k;->d(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)Landroidx/lifecycle/q0;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p0, Lkotlinx/coroutines/flow/y0;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/arch/core/executor/c;->c()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    check-cast p0, Lkotlinx/coroutines/flow/y0;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q0;->r(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/y0;

    .line 47
    invoke-interface {p0}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q0;->o(Ljava/lang/Object;)V

    .line 54
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Landroidx/lifecycle/q0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/t;->c(Lkotlinx/coroutines/flow/i;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/q0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/q0;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const-wide/16 p2, 0x1388

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/t;->e(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/q0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
