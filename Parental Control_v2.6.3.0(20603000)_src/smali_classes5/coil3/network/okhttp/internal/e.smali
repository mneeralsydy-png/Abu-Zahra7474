.class public final Lcoil3/network/okhttp/internal/e;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/okhttp/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/network/o;",
        "Lokhttp3/d0;",
        "h",
        "(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/network/p;",
        "Lokio/o;",
        "d",
        "(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/f0;",
        "Lcoil3/network/q;",
        "g",
        "(Lokhttp3/f0;)Lcoil3/network/q;",
        "Lcoil3/network/n;",
        "Lokhttp3/u;",
        "e",
        "(Lcoil3/network/n;)Lokhttp3/u;",
        "f",
        "(Lokhttp3/u;)Lcoil3/network/n;",
        "coil-network-okhttp"
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
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/network/okhttp/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/e;->d(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/f0;)Lcoil3/network/q;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/e;->g(Lokhttp3/f0;)Lcoil3/network/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcoil3/network/okhttp/internal/e;->h(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokio/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/e$a;

    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/e$a;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/e$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lcoil3/network/okhttp/internal/e$a;->b:Ljava/lang/Object;

    .line 38
    check-cast p0, Lokio/l;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\u0147"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    new-instance p1, Lokio/l;

    .line 57
    invoke-direct {p1}, Lokio/l;-><init>()V

    .line 60
    iput-object p1, v0, Lcoil3/network/okhttp/internal/e$a;->b:Ljava/lang/Object;

    .line 62
    iput v3, v0, Lcoil3/network/okhttp/internal/e$a;->e:I

    .line 64
    invoke-interface {p0, p1, v0}, Lcoil3/network/p;->L(Lokio/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p0, p1

    .line 72
    :goto_1
    invoke-virtual {p0}, Lokio/l;->q2()Lokio/o;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static final e(Lcoil3/network/n;)Lokhttp3/u;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/u$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcoil3/network/n;->b()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2, v3}, Lokhttp3/u$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static final f(Lokhttp3/u;)Lcoil3/network/n;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcoil3/network/n$a;

    .line 3
    invoke-direct {v0}, Lcoil3/network/n$a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lokhttp3/u;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/Pair;

    .line 22
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcoil3/network/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/n$a;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcoil3/network/n$a;->b()Lcoil3/network/n;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final g(Lokhttp3/f0;)Lcoil3/network/q;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/f0;->y()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lokhttp3/f0;->Y()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lokhttp3/f0;->V()J

    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcoil3/network/okhttp/internal/e;->f(Lokhttp3/u;)Lcoil3/network/n;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lokhttp3/g0;->source()Lokio/n;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lcoil3/network/j;->b(Lokio/n;)Lcoil3/network/r;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v9, Lcoil3/network/q;

    .line 43
    move-object v0, v9

    .line 44
    move-object v8, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcoil3/network/q;-><init>(IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;)V

    .line 48
    return-object v9
.end method

.method private static final h(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/e$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/e$b;

    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/e$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/e$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/e$b;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/e$b;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/network/okhttp/internal/e$b;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcoil3/network/okhttp/internal/e$b;->f:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object v1, v0, Lcoil3/network/okhttp/internal/e$b;->e:Ljava/lang/Object;

    .line 43
    check-cast v1, Lokhttp3/d0$a;

    .line 45
    iget-object v2, v0, Lcoil3/network/okhttp/internal/e$b;->d:Ljava/lang/Object;

    .line 47
    check-cast v2, Lokhttp3/d0$a;

    .line 49
    iget-object v0, v0, Lcoil3/network/okhttp/internal/e$b;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcoil3/network/o;

    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "\u0148"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    new-instance p1, Lokhttp3/d0$a;

    .line 70
    invoke-direct {p1}, Lokhttp3/d0$a;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcoil3/network/o;->f()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Lokhttp3/d0$a;->B(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 80
    invoke-virtual {p0}, Lcoil3/network/o;->e()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcoil3/network/o;->c()Lcoil3/network/p;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 90
    iput-object p0, v0, Lcoil3/network/okhttp/internal/e$b;->b:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcoil3/network/okhttp/internal/e$b;->d:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Lcoil3/network/okhttp/internal/e$b;->e:Ljava/lang/Object;

    .line 96
    iput-object v2, v0, Lcoil3/network/okhttp/internal/e$b;->f:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lcoil3/network/okhttp/internal/e$b;->m:I

    .line 100
    invoke-static {v5, v0}, Lcoil3/network/okhttp/internal/e;->d(Lcoil3/network/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 106
    return-object v1

    .line 107
    :cond_3
    move-object v1, p1

    .line 108
    move-object p1, v0

    .line 109
    move-object v0, p0

    .line 110
    move-object p0, v2

    .line 111
    move-object v2, v1

    .line 112
    :goto_1
    check-cast p1, Lokio/o;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    sget-object v5, Lokhttp3/e0;->a:Lokhttp3/e0$a;

    .line 118
    invoke-static {v5, p1, v3, v4, v3}, Lokhttp3/e0$a;->q(Lokhttp3/e0$a;Lokio/o;Lokhttp3/x;ILjava/lang/Object;)Lokhttp3/e0;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p1, v1

    .line 124
    move-object v6, v0

    .line 125
    move-object v0, p0

    .line 126
    move-object p0, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v0, v2

    .line 129
    move-object v2, p1

    .line 130
    :goto_2
    move-object v1, p1

    .line 131
    move-object v6, v0

    .line 132
    move-object v0, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_3
    invoke-virtual {v1, p0, v3}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 137
    invoke-virtual {v0}, Lcoil3/network/o;->d()Lcoil3/network/n;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcoil3/network/okhttp/internal/e;->e(Lcoil3/network/n;)Lokhttp3/u;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2, p0}, Lokhttp3/d0$a;->o(Lokhttp3/u;)Lokhttp3/d0$a;

    .line 148
    invoke-virtual {v2}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
