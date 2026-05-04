.class public final Lkotlinx/coroutines/flow/internal/x;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\"\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aM\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0004\u0008\u0000\u0010\n2/\u0008\u0005\u0010\u0010\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/u;",
        "Lkotlin/coroutines/CoroutineContext;",
        "currentContext",
        "",
        "b",
        "(Lkotlinx/coroutines/flow/internal/u;Lkotlin/coroutines/CoroutineContext;)V",
        "Lkotlinx/coroutines/m2;",
        "collectJob",
        "d",
        "(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;",
        "T",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/j;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;",
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
.method public static synthetic a(Lkotlinx/coroutines/flow/internal/u;ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/x;->c(Lkotlinx/coroutines/flow/internal/u;ILkotlin/coroutines/CoroutineContext$Element;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/internal/u;Lkotlin/coroutines/CoroutineContext;)V
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/internal/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/u<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "checkContext"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/internal/w;

    .line 8
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/w;-><init>(Lkotlinx/coroutines/flow/internal/u;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lkotlinx/coroutines/flow/internal/u;->e:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u7996"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/u;->d:Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, "\u7997"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "\u7998"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/internal/u;ILkotlin/coroutines/CoroutineContext$Element;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/u;->d:Lkotlin/coroutines/CoroutineContext;

    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    if-eq p2, p0, :cond_0

    .line 17
    const/high16 p0, -0x80000000

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    check-cast p0, Lkotlinx/coroutines/m2;

    .line 25
    const-string v0, "\u7999"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Lkotlinx/coroutines/m2;

    .line 32
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/x;->d(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;

    .line 35
    move-result-object p2

    .line 36
    if-ne p2, p0, :cond_3

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 43
    :goto_1
    return p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\u799a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string p2, "\u799b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, "\u799c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public static final d(Lkotlinx/coroutines/m2;Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 7
    return-object p0

    .line 8
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/t0;

    .line 10
    if-nez v0, :cond_2

    .line 12
    return-object p0

    .line 13
    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/t0;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->getParent()Lkotlinx/coroutines/m2;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation

        .annotation build Lkotlin/BuilderInference;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/x$a;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/x$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method
