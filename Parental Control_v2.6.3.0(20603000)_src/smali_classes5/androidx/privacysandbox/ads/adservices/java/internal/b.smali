.class public final Landroidx/privacysandbox/ads/adservices/java/internal/b;
.super Ljava/lang/Object;
.source "CoroutineAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/z0;",
        "",
        "tag",
        "Lcom/google/common/util/concurrent/t1;",
        "b",
        "(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;",
        "ads-adservices-java_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/z0;Ljava/lang/Object;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->d(Lkotlinx/coroutines/z0;Ljava/lang/Object;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Lkotlinx/coroutines/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/z0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
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
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/z0;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/z0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/b;->b(Lkotlinx/coroutines/z0;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Lkotlinx/coroutines/z0;Ljava/lang/Object;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;

    .line 13
    invoke-direct {v0, p2, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/b$a;-><init>(Landroidx/concurrent/futures/d$a;Lkotlinx/coroutines/z0;)V

    .line 16
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m2;->z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;

    .line 19
    return-object p1
.end method
