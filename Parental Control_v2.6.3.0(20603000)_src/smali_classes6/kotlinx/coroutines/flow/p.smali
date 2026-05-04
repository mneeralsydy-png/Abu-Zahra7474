.class final synthetic Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "Context.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a#\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "capacity",
        "Lkotlinx/coroutines/channels/j;",
        "onBufferOverflow",
        "b",
        "(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;",
        "a",
        "(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;",
        "g",
        "(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "h",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/i;",
        "e",
        "",
        "f",
        "(Lkotlin/coroutines/CoroutineContext;)V",
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


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/i;I)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;
    .locals 7
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/j;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "\u79b1"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 28
    sget-object v1, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 30
    if-ne p2, v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p1, "\u79b2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 43
    sget-object p2, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_4
    move v3, p1

    .line 47
    move-object v4, p2

    .line 48
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/p;

    .line 50
    if-eqz p1, :cond_5

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/internal/p;

    .line 55
    const/4 p0, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move v4, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/p$a;->a(Lkotlinx/coroutines/flow/internal/p;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/h;

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    move-object p0, p1

    .line 77
    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/i;IILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p0, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lkotlinx/coroutines/channels/j;->SUSPEND:Lkotlinx/coroutines/channels/j;

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/p;->b(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 1
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d;

    .line 8
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static final f(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u79b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 3
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/i;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/i;
    .locals 8
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/p;->f(Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/p;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/p;

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/p$a;->a(Lkotlinx/coroutines/flow/internal/p;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v7, Lkotlinx/coroutines/flow/internal/h;

    .line 32
    const/16 v5, 0xc

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
