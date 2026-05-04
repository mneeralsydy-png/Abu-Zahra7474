.class final Lcoil3/network/t;
.super Ljava/lang/Object;
.source "NetworkClient.kt"

# interfaces
.implements Lcoil3/network/r;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,136:1\n80#2:137\n165#2:138\n81#2:139\n82#2:144\n52#3,4:140\n60#3,10:145\n56#3,18:155\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n127#1:137\n127#1:138\n127#1:139\n127#1:144\n127#1:140,4\n127#1:145,10\n127#1:155,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001e\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil3/network/t;",
        "Lcoil3/network/r;",
        "Lokio/n;",
        "source",
        "c",
        "(Lokio/n;)Lokio/n;",
        "Lokio/m;",
        "sink",
        "",
        "k",
        "(Lokio/n;Lokio/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/v;",
        "fileSystem",
        "Lokio/g1;",
        "path",
        "l",
        "(Lokio/n;Lokio/v;Lokio/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Lokio/n;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/n;",
        "coil-network-core_release"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,136:1\n80#2:137\n165#2:138\n81#2:139\n82#2:144\n52#3,4:140\n60#3,10:145\n56#3,18:155\n*S KotlinDebug\n*F\n+ 1 NetworkClient.kt\ncoil3/network/SourceResponseBody\n*L\n127#1:137\n127#1:138\n127#1:139\n127#1:144\n127#1:140,4\n127#1:145,10\n127#1:155,18\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lokio/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 6
    return-void
.end method

.method public static final synthetic a(Lokio/n;)Lcoil3/network/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil3/network/t;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/t;-><init>(Lokio/n;)V

    .line 6
    return-object v0
.end method

.method public static b(Lokio/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lokio/q1;->close()V

    .line 4
    return-void
.end method

.method public static c(Lokio/n;)Lokio/n;
    .locals 0
    .param p0    # Lokio/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public static e(Lokio/n;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcoil3/network/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/t;

    .line 9
    iget-object p1, p1, Lcoil3/network/t;->b:Lokio/n;

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

.method public static final f(Lokio/n;Lokio/n;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Lokio/n;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Lokio/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u014f"

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

.method public static k(Lokio/n;Lokio/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n;",
            "Lokio/m;",
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
    invoke-interface {p0, p1}, Lokio/n;->C2(Lokio/o1;)J

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static l(Lokio/n;Lokio/v;Lokio/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/n;",
            "Lokio/v;",
            "Lokio/g1;",
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
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lokio/v;->K(Lokio/g1;Z)Lokio/o1;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lokio/n;->C2(Lokio/o1;)J

    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :cond_1
    :goto_1
    if-nez p0, :cond_2

    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :cond_2
    throw p0
.end method


# virtual methods
.method public L(Lokio/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/m;",
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
    iget-object p2, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    invoke-interface {p2, p1}, Lokio/n;->C2(Lokio/o1;)J

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    invoke-interface {v0}, Lokio/q1;->close()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    invoke-static {v0, p1}, Lcoil3/network/t;->e(Lokio/n;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h4(Lokio/v;Lokio/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/v;",
            "Lokio/g1;",
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
    iget-object v0, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcoil3/network/t;->l(Lokio/n;Lokio/v;Lokio/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j()Lokio/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/t;->b:Lokio/n;

    .line 3
    invoke-static {v0}, Lcoil3/network/t;->i(Lokio/n;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
