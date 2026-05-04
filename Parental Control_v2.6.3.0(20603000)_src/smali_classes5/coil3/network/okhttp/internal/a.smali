.class public final Lcoil3/network/okhttp/internal/a;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Lcoil3/network/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JQ\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u000721\u0010\u0010\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\tH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil3/network/okhttp/internal/a;",
        "Lcoil3/network/i;",
        "Lokhttp3/e$a;",
        "callFactory",
        "c",
        "(Lokhttp3/e$a;)Lokhttp3/e$a;",
        "T",
        "Lcoil3/network/o;",
        "request",
        "Lkotlin/Function2;",
        "Lcoil3/network/q;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "f",
        "(Lokhttp3/e$a;Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lokhttp3/e$a;",
        "coil-network-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final a:Lokhttp3/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 6
    return-void
.end method

.method public static final synthetic b(Lokhttp3/e$a;)Lcoil3/network/okhttp/internal/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/network/okhttp/internal/a;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/okhttp/internal/a;-><init>(Lokhttp3/e$a;)V

    .line 6
    return-object v0
.end method

.method public static c(Lokhttp3/e$a;)Lokhttp3/e$a;
    .locals 0
    .param p0    # Lokhttp3/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static d(Lokhttp3/e$a;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/network/okhttp/internal/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/okhttp/internal/a;

    .line 9
    iget-object p1, p1, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e(Lokhttp3/e$a;Lokhttp3/e$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lokhttp3/e$a;Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcoil3/network/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/e$a;",
            "Lcoil3/network/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/q;",
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
    instance-of v0, p3, Lcoil3/network/okhttp/internal/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/okhttp/internal/a$a;

    .line 8
    iget v1, v0, Lcoil3/network/okhttp/internal/a$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/okhttp/internal/a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/a$a;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/network/okhttp/internal/a$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/network/okhttp/internal/a$a;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lcoil3/network/okhttp/internal/a$a;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 47
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "\u0145"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcoil3/network/okhttp/internal/a$a;->b:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 65
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p0, v0, Lcoil3/network/okhttp/internal/a$a;->d:Ljava/lang/Object;

    .line 71
    check-cast p0, Lokhttp3/e$a;

    .line 73
    iget-object p1, v0, Lcoil3/network/okhttp/internal/a$a;->b:Ljava/lang/Object;

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 78
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 85
    iput-object p2, v0, Lcoil3/network/okhttp/internal/a$a;->b:Ljava/lang/Object;

    .line 87
    iput-object p0, v0, Lcoil3/network/okhttp/internal/a$a;->d:Ljava/lang/Object;

    .line 89
    iput v5, v0, Lcoil3/network/okhttp/internal/a$a;->f:I

    .line 91
    invoke-static {p1, v0}, Lcoil3/network/okhttp/internal/e;->c(Lcoil3/network/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/d0;

    .line 100
    invoke-interface {p0, p3}, Lokhttp3/e$a;->b(Lokhttp3/d0;)Lokhttp3/e;

    .line 103
    move-result-object p0

    .line 104
    iput-object p2, v0, Lcoil3/network/okhttp/internal/a$a;->b:Ljava/lang/Object;

    .line 106
    iput-object v6, v0, Lcoil3/network/okhttp/internal/a$a;->d:Ljava/lang/Object;

    .line 108
    iput v4, v0, Lcoil3/network/okhttp/internal/a$a;->f:I

    .line 110
    invoke-static {p0, v0}, Lcoil3/network/okhttp/internal/b;->a(Lokhttp3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object p0, p2

    .line 118
    :goto_2
    move-object p1, p3

    .line 119
    check-cast p1, Ljava/io/Closeable;

    .line 121
    :try_start_1
    move-object p2, p1

    .line 122
    check-cast p2, Lokhttp3/f0;

    .line 124
    invoke-static {p2}, Lcoil3/network/okhttp/internal/e;->b(Lokhttp3/f0;)Lcoil3/network/q;

    .line 127
    move-result-object p2

    .line 128
    iput-object p1, v0, Lcoil3/network/okhttp/internal/a$a;->b:Ljava/lang/Object;

    .line 130
    iput v3, v0, Lcoil3/network/okhttp/internal/a$a;->f:I

    .line 132
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p3, v1, :cond_7

    .line 138
    return-object v1

    .line 139
    :cond_7
    move-object p0, p1

    .line 140
    :goto_3
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    return-object p3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object v7, p1

    .line 146
    move-object p1, p0

    .line 147
    move-object p0, v7

    .line 148
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw p2
.end method

.method public static g(Lokhttp3/e$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lokhttp3/e$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0146"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcoil3/network/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/o;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/network/q;",
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
    iget-object v0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcoil3/network/okhttp/internal/a;->f(Lokhttp3/e$a;Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 3
    invoke-static {v0, p1}, Lcoil3/network/okhttp/internal/a;->d(Lokhttp3/e$a;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic i()Lokhttp3/e$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/e$a;

    .line 3
    invoke-static {v0}, Lcoil3/network/okhttp/internal/a;->h(Lokhttp3/e$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
