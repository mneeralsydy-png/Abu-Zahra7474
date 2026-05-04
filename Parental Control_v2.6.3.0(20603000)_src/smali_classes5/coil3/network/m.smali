.class public final Lcoil3/network/m;
.super Ljava/lang/Object;
.source "NetworkFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n80#2:292\n165#2:293\n81#2:294\n82#2:299\n67#2:330\n68#2:335\n52#3,4:295\n60#3,10:300\n56#3,18:310\n66#3:329\n52#3,4:331\n60#3,10:336\n56#3,3:346\n71#3,3:349\n1#4:328\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n150#1:292\n150#1:293\n150#1:294\n150#1:299\n224#1:330\n224#1:335\n150#1:295,4\n150#1:300,10\n150#1:310,18\n224#1:329\n224#1:331,4\n224#1:336,10\n224#1:346,3\n224#1:349,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00012BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J6\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJB\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\u001f\u001a\u00020\u00172\"\u0010#\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000!\u0012\u0006\u0012\u0004\u0018\u00010\"0 H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0004\u0018\u00010\u0015*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010)\u001a\u00020(*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010,\u001a\u00020(*\u00020+H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010/\u001a\u00020(*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00102\u001a\u000201H\u0096@\u00a2\u0006\u0004\u00082\u00103J#\u00105\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcoil3/network/m;",
        "Lcoil3/fetch/j;",
        "",
        "url",
        "Lcoil3/request/p;",
        "options",
        "Lkotlin/Lazy;",
        "Lcoil3/network/i;",
        "networkClient",
        "Lcoil3/disk/a;",
        "diskCache",
        "Lcoil3/network/c;",
        "cacheStrategy",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/p;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V",
        "Lcoil3/disk/a$c;",
        "n",
        "()Lcoil3/disk/a$c;",
        "snapshot",
        "Lcoil3/network/q;",
        "cacheResponse",
        "Lcoil3/network/o;",
        "networkRequest",
        "networkResponse",
        "s",
        "(Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m",
        "()Lcoil3/network/o;",
        "T",
        "request",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "i",
        "(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "(Lcoil3/disk/a$c;)Lcoil3/network/q;",
        "Lcoil3/decode/w;",
        "o",
        "(Lcoil3/disk/a$c;)Lcoil3/decode/w;",
        "Lcoil3/network/r;",
        "q",
        "(Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/l;",
        "p",
        "(Lokio/l;)Lcoil3/decode/w;",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contentType",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "b",
        "Lcoil3/request/p;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "e",
        "f",
        "Lcoil3/network/ConnectivityChecker;",
        "j",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/v;",
        "k",
        "()Lokio/v;",
        "fileSystem",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n80#2:292\n165#2:293\n81#2:294\n82#2:299\n67#2:330\n68#2:335\n52#3,4:295\n60#3,10:300\n56#3,18:310\n66#3:329\n52#3,4:331\n60#3,10:336\n56#3,3:346\n71#3,3:349\n1#4:328\n*S KotlinDebug\n*F\n+ 1 NetworkFetcher.kt\ncoil3/network/NetworkFetcher\n*L\n150#1:292\n150#1:293\n150#1:294\n150#1:299\n224#1:330\n224#1:335\n150#1:295,4\n150#1:300,10\n150#1:310,18\n224#1:329\n224#1:331,4\n224#1:336,10\n224#1:346,3\n224#1:349,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcoil3/network/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcoil3/network/ConnectivityChecker;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/p;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil3/network/ConnectivityChecker;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/Lazy;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/Lazy;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcoil3/network/ConnectivityChecker;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/p;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/i;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/disk/a;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "Lcoil3/network/c;",
            ">;",
            "Lcoil3/network/ConnectivityChecker;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/m;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 8
    iput-object p3, p0, Lcoil3/network/m;->c:Lkotlin/Lazy;

    .line 10
    iput-object p4, p0, Lcoil3/network/m;->d:Lkotlin/Lazy;

    .line 12
    iput-object p5, p0, Lcoil3/network/m;->e:Lkotlin/Lazy;

    .line 14
    iput-object p6, p0, Lcoil3/network/m;->f:Lcoil3/network/ConnectivityChecker;

    .line 16
    return-void
.end method

.method public static final synthetic b(Lcoil3/network/m;Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil3/network/m;->i(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil3/network/m;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil3/network/m;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcoil3/network/m;Lcoil3/disk/a$c;)Lcoil3/decode/w;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/m;->o(Lcoil3/disk/a$c;)Lcoil3/decode/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil3/network/m;Lokio/l;)Lcoil3/decode/w;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/m;->p(Lokio/l;)Lcoil3/decode/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil3/network/m;Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/network/m;->q(Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcoil3/network/m;Lcoil3/disk/a$c;)Lcoil3/network/q;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/m;->r(Lcoil3/disk/a$c;)Lcoil3/network/q;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcoil3/network/m;Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/network/m;->s(Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 3
    invoke-virtual {v0}, Lcoil3/request/p;->i()Lcoil3/request/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/c;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcoil3/network/internal/f;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcoil3/network/m;->c:Lkotlin/Lazy;

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcoil3/network/i;

    .line 24
    new-instance v1, Lcoil3/network/m$b;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p2, v2}, Lcoil3/network/m$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    invoke-interface {v0, p1, v1, p3}, Lcoil3/network/i;->a(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 3
    invoke-virtual {v0}, Lcoil3/request/p;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcoil3/network/m;->a:Ljava/lang/String;

    .line 11
    :cond_0
    return-object v0
.end method

.method private final k()Lokio/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/m;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcoil3/disk/a;->h0()Lokio/v;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 19
    invoke-virtual {v0}, Lcoil3/request/p;->g()Lokio/v;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final m()Lcoil3/network/o;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 3
    invoke-static {v0}, Lcoil3/network/h;->f(Lcoil3/request/p;)Lcoil3/network/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcoil3/network/n$a;

    .line 12
    invoke-direct {v1, v0}, Lcoil3/network/n$a;-><init>(Lcoil3/network/n;)V

    .line 15
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 17
    invoke-virtual {v0}, Lcoil3/request/p;->e()Lcoil3/request/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcoil3/request/c;->e()Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 27
    invoke-virtual {v2}, Lcoil3/request/p;->i()Lcoil3/request/c;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcoil3/request/c;->e()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcoil3/network/m;->f:Lcoil3/network/ConnectivityChecker;

    .line 39
    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->a()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v3, "\u012a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    if-nez v2, :cond_1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "\u012b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v3, v0}, Lcoil3/network/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/n$a;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 66
    invoke-virtual {v0}, Lcoil3/request/p;->e()Lcoil3/request/c;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcoil3/request/c;->f()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    const-string v0, "\u012c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v1, v3, v0}, Lcoil3/network/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/n$a;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "\u012d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v3, v0}, Lcoil3/network/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/n$a;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 90
    if-nez v0, :cond_4

    .line 92
    const-string v0, "\u012e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v3, v0}, Lcoil3/network/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/n$a;

    .line 97
    :cond_4
    :goto_1
    new-instance v0, Lcoil3/network/o;

    .line 99
    iget-object v2, p0, Lcoil3/network/m;->a:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 103
    invoke-static {v3}, Lcoil3/network/h;->i(Lcoil3/request/p;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lcoil3/network/n$a;->b()Lcoil3/network/n;

    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 113
    invoke-static {v4}, Lcoil3/network/h;->c(Lcoil3/request/p;)Lcoil3/network/p;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v0, v2, v3, v1, v4}, Lcoil3/network/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/n;Lcoil3/network/p;)V

    .line 120
    return-object v0
.end method

.method private final n()Lcoil3/disk/a$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 3
    invoke-virtual {v0}, Lcoil3/request/p;->e()Lcoil3/request/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/c;->e()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcoil3/network/m;->d:Lkotlin/Lazy;

    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil3/disk/a;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcoil3/network/m;->j()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcoil3/disk/a;->c(Ljava/lang/String;)Lcoil3/disk/a$c;

    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1
.end method

.method private final o(Lcoil3/disk/a$c;)Lcoil3/decode/w;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p1}, Lcoil3/disk/a$c;->g()Lokio/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcoil3/network/m;->k()Lokio/v;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcoil3/network/m;->j()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcoil3/decode/x;->d(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;ILjava/lang/Object;)Lcoil3/decode/w;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final p(Lokio/l;)Lcoil3/decode/w;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcoil3/network/m;->k()Lokio/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v0, v1, v2, v1}, Lcoil3/decode/x;->c(Lokio/n;Lokio/v;Lcoil3/decode/w$a;ILjava/lang/Object;)Lcoil3/decode/w;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final q(Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcoil3/network/m$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/m$f;

    .line 8
    iget v1, v0, Lcoil3/network/m$f;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/m$f;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/m$f;

    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/m$f;-><init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/m$f;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcoil3/network/m$f;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lcoil3/network/m$f;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lokio/l;

    .line 40
    iget-object v0, v0, Lcoil3/network/m$f;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcoil3/network/m;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "\u012f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    new-instance p2, Lokio/l;

    .line 61
    invoke-direct {p2}, Lokio/l;-><init>()V

    .line 64
    iput-object p0, v0, Lcoil3/network/m$f;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, v0, Lcoil3/network/m$f;->d:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lcoil3/network/m$f;->l:I

    .line 70
    invoke-interface {p1, p2, v0}, Lcoil3/network/r;->L(Lokio/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object p1, p2

    .line 79
    :goto_1
    invoke-direct {v0, p1}, Lcoil3/network/m;->p(Lokio/l;)Lcoil3/decode/w;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method private final r(Lcoil3/disk/a$c;)Lcoil3/network/q;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil3/network/m;->k()Lokio/v;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil3/disk/a$c;->getMetadata()Lokio/g1;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lokio/v;->M(Lokio/g1;)Lokio/q1;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v1, Lcoil3/network/b;->a:Lcoil3/network/b;

    .line 20
    invoke-virtual {v1, p1}, Lcoil3/network/b;->a(Lokio/n;)Lcoil3/network/q;

    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    :try_start_4
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_1
    move-object p1, v1

    .line 46
    move-object v1, v0

    .line 47
    :goto_2
    if-nez p1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-object v0
.end method

.method private final s(Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/a$c;",
            "Lcoil3/network/q;",
            "Lcoil3/network/o;",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/disk/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p5

    .line 5
    instance-of v3, v2, Lcoil3/network/m$g;

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcoil3/network/m$g;

    .line 12
    iget v4, v3, Lcoil3/network/m$g;->m:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v4, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcoil3/network/m$g;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcoil3/network/m$g;

    .line 26
    invoke-direct {v3, p0, v2}, Lcoil3/network/m$g;-><init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v2, v3, Lcoil3/network/m$g;->f:Ljava/lang/Object;

    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v3, Lcoil3/network/m$g;->m:I

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    if-ne v4, v11, :cond_1

    .line 44
    iget-object v0, v3, Lcoil3/network/m$g;->e:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lcoil3/disk/a$b;

    .line 49
    iget-object v0, v3, Lcoil3/network/m$g;->d:Ljava/lang/Object;

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lcoil3/network/q;

    .line 54
    iget-object v0, v3, Lcoil3/network/m$g;->b:Ljava/lang/Object;

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lcoil3/network/q;

    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto/16 :goto_5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "\u0130"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v3, Lcoil3/network/m$g;->e:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcoil3/network/q;

    .line 79
    iget-object v4, v3, Lcoil3/network/m$g;->d:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcoil3/disk/a$c;

    .line 83
    iget-object v5, v3, Lcoil3/network/m$g;->b:Ljava/lang/Object;

    .line 85
    check-cast v5, Lcoil3/network/m;

    .line 87
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 90
    move-object v13, v2

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, v4

    .line 93
    move-object v4, v13

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v1, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 100
    invoke-virtual {v2}, Lcoil3/request/p;->e()Lcoil3/request/c;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcoil3/request/c;->f()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-static {p1}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    .line 115
    :cond_4
    return-object v12

    .line 116
    :cond_5
    iget-object v2, v1, Lcoil3/network/m;->e:Lkotlin/Lazy;

    .line 118
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Lcoil3/network/c;

    .line 125
    iget-object v8, v1, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 127
    iput-object v1, v3, Lcoil3/network/m$g;->b:Ljava/lang/Object;

    .line 129
    iput-object v0, v3, Lcoil3/network/m$g;->d:Ljava/lang/Object;

    .line 131
    move-object/from16 v2, p4

    .line 133
    iput-object v2, v3, Lcoil3/network/m$g;->e:Ljava/lang/Object;

    .line 135
    iput v5, v3, Lcoil3/network/m$g;->m:I

    .line 137
    move-object/from16 v5, p2

    .line 139
    move-object/from16 v6, p3

    .line 141
    move-object/from16 v7, p4

    .line 143
    move-object v9, v3

    .line 144
    invoke-interface/range {v4 .. v9}, Lcoil3/network/c;->a(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v10, :cond_6

    .line 150
    return-object v10

    .line 151
    :cond_6
    move-object v5, v1

    .line 152
    :goto_1
    check-cast v4, Lcoil3/network/c$c;

    .line 154
    invoke-virtual {v4}, Lcoil3/network/c$c;->a()Lcoil3/network/q;

    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 160
    return-object v12

    .line 161
    :cond_7
    if-eqz v0, :cond_8

    .line 163
    invoke-interface {v0}, Lcoil3/disk/a$c;->o4()Lcoil3/disk/a$b;

    .line 166
    move-result-object v0

    .line 167
    :goto_2
    move-object v6, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    iget-object v0, v5, Lcoil3/network/m;->d:Lkotlin/Lazy;

    .line 171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcoil3/disk/a;

    .line 177
    if-eqz v0, :cond_9

    .line 179
    invoke-direct {v5}, Lcoil3/network/m;->j()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v0, v6}, Lcoil3/disk/a;->b(Ljava/lang/String;)Lcoil3/disk/a$b;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-object v6, v12

    .line 189
    :goto_3
    if-nez v6, :cond_a

    .line 191
    return-object v12

    .line 192
    :cond_a
    :try_start_1
    invoke-direct {v5}, Lcoil3/network/m;->k()Lokio/v;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v6}, Lcoil3/disk/a$b;->getMetadata()Lokio/g1;

    .line 199
    move-result-object v7

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-virtual {v0, v7, v8}, Lokio/v;->K(Lokio/g1;Z)Lokio/o1;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 208
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :try_start_2
    sget-object v0, Lcoil3/network/b;->a:Lcoil3/network/b;

    .line 211
    invoke-virtual {v0, v4, v7}, Lcoil3/network/b;->b(Lcoil3/network/q;Lokio/m;)V

    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-eqz v7, :cond_b

    .line 218
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v12, v0

    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object v12, v0

    .line 227
    if-eqz v7, :cond_b

    .line 229
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    goto :goto_4

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object v7, v0

    .line 235
    :try_start_5
    invoke-static {v12, v7}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception v0

    .line 240
    move-object v3, v2

    .line 241
    move-object v5, v4

    .line 242
    move-object v4, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    :goto_4
    if-nez v12, :cond_d

    .line 246
    invoke-virtual {v4}, Lcoil3/network/q;->c()Lcoil3/network/r;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 252
    invoke-direct {v5}, Lcoil3/network/m;->k()Lokio/v;

    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v6}, Lcoil3/disk/a$b;->g()Lokio/g1;

    .line 259
    move-result-object v7

    .line 260
    iput-object v2, v3, Lcoil3/network/m$g;->b:Ljava/lang/Object;

    .line 262
    iput-object v4, v3, Lcoil3/network/m$g;->d:Ljava/lang/Object;

    .line 264
    iput-object v6, v3, Lcoil3/network/m$g;->e:Ljava/lang/Object;

    .line 266
    iput v11, v3, Lcoil3/network/m$g;->m:I

    .line 268
    invoke-interface {v0, v5, v7, v3}, Lcoil3/network/r;->h4(Lokio/v;Lokio/g1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 272
    if-ne v0, v10, :cond_c

    .line 274
    return-object v10

    .line 275
    :cond_c
    move-object v3, v2

    .line 276
    move-object v5, v4

    .line 277
    move-object v4, v6

    .line 278
    :goto_5
    :try_start_6
    invoke-interface {v4}, Lcoil3/disk/a$b;->a()Lcoil3/disk/a$c;

    .line 281
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 282
    return-object v0

    .line 283
    :cond_d
    :try_start_7
    throw v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 284
    :goto_6
    invoke-static {v4}, Lcoil3/network/internal/e;->a(Lcoil3/disk/a$b;)V

    .line 287
    invoke-virtual {v3}, Lcoil3/network/q;->c()Lcoil3/network/r;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_e

    .line 293
    invoke-static {v2}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    .line 296
    :cond_e
    invoke-virtual {v5}, Lcoil3/network/q;->c()Lcoil3/network/r;

    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_f

    .line 302
    invoke-static {v2}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    .line 305
    :cond_f
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcoil3/network/m$c;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil3/network/m$c;

    .line 12
    iget v3, v2, Lcoil3/network/m$c;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil3/network/m$c;->m:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil3/network/m$c;

    .line 26
    invoke-direct {v2, v1, v0}, Lcoil3/network/m$c;-><init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcoil3/network/m$c;->f:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcoil3/network/m$c;->m:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v7, :cond_3

    .line 43
    if-eq v4, v6, :cond_2

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    iget-object v2, v2, Lcoil3/network/m$c;->b:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto/16 :goto_5

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v2, "\u0131"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, Lcoil3/network/m$c;->d:Ljava/lang/Object;

    .line 69
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iget-object v6, v2, Lcoil3/network/m$c;->b:Ljava/lang/Object;

    .line 73
    check-cast v6, Lcoil3/network/m;

    .line 75
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto/16 :goto_4

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v2, v4

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_3
    iget-object v4, v2, Lcoil3/network/m$c;->e:Ljava/lang/Object;

    .line 86
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v7, v2, Lcoil3/network/m$c;->d:Ljava/lang/Object;

    .line 90
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    iget-object v9, v2, Lcoil3/network/m$c;->b:Ljava/lang/Object;

    .line 94
    check-cast v9, Lcoil3/network/m;

    .line 96
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    move-object/from16 v16, v7

    .line 101
    move-object v7, v4

    .line 102
    move-object/from16 v4, v16

    .line 104
    goto/16 :goto_2

    .line 106
    :catch_2
    move-exception v0

    .line 107
    move-object v2, v7

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/text/j;->a(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    move-result-object v4

    .line 114
    invoke-direct/range {p0 .. p0}, Lcoil3/network/m;->n()Lcoil3/disk/a$c;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 120
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 125
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 127
    if-eqz v9, :cond_9

    .line 129
    invoke-direct/range {p0 .. p0}, Lcoil3/network/m;->k()Lokio/v;

    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 135
    check-cast v10, Lcoil3/disk/a$c;

    .line 137
    invoke-interface {v10}, Lcoil3/disk/a$c;->getMetadata()Lokio/g1;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Lokio/v;->D(Lokio/g1;)Lokio/u;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lokio/u;->h()Ljava/lang/Long;

    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_5

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v9

    .line 156
    const-wide/16 v11, 0x0

    .line 158
    cmp-long v9, v9, v11

    .line 160
    if-nez v9, :cond_6

    .line 162
    new-instance v0, Lcoil3/fetch/o;

    .line 164
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcoil3/disk/a$c;

    .line 168
    invoke-direct {v1, v2}, Lcoil3/network/m;->o(Lcoil3/disk/a$c;)Lcoil3/decode/w;

    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v1, Lcoil3/network/m;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v3, v8}, Lcoil3/network/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 180
    invoke-direct {v0, v2, v3, v5}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 183
    return-object v0

    .line 184
    :cond_6
    :goto_1
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 186
    check-cast v9, Lcoil3/disk/a$c;

    .line 188
    invoke-direct {v1, v9}, Lcoil3/network/m;->r(Lcoil3/disk/a$c;)Lcoil3/network/q;

    .line 191
    move-result-object v9

    .line 192
    iput-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 194
    if-eqz v9, :cond_9

    .line 196
    iget-object v9, v1, Lcoil3/network/m;->e:Lkotlin/Lazy;

    .line 198
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lcoil3/network/c;

    .line 204
    iget-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 206
    check-cast v10, Lcoil3/network/q;

    .line 208
    invoke-direct/range {p0 .. p0}, Lcoil3/network/m;->m()Lcoil3/network/o;

    .line 211
    move-result-object v11

    .line 212
    iget-object v12, v1, Lcoil3/network/m;->b:Lcoil3/request/p;

    .line 214
    iput-object v1, v2, Lcoil3/network/m$c;->b:Ljava/lang/Object;

    .line 216
    iput-object v4, v2, Lcoil3/network/m$c;->d:Ljava/lang/Object;

    .line 218
    iput-object v0, v2, Lcoil3/network/m$c;->e:Ljava/lang/Object;

    .line 220
    iput v7, v2, Lcoil3/network/m$c;->m:I

    .line 222
    invoke-interface {v9, v10, v11, v12, v2}, Lcoil3/network/c;->b(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v3, :cond_7

    .line 228
    return-object v3

    .line 229
    :cond_7
    move-object v9, v1

    .line 230
    move-object/from16 v16, v7

    .line 232
    move-object v7, v0

    .line 233
    move-object/from16 v0, v16

    .line 235
    :goto_2
    check-cast v0, Lcoil3/network/c$b;

    .line 237
    invoke-virtual {v0}, Lcoil3/network/c$b;->b()Lcoil3/network/q;

    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_8

    .line 243
    new-instance v2, Lcoil3/fetch/o;

    .line 245
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcoil3/disk/a$c;

    .line 249
    invoke-direct {v9, v3}, Lcoil3/network/m;->o(Lcoil3/disk/a$c;)Lcoil3/decode/w;

    .line 252
    move-result-object v3

    .line 253
    iget-object v5, v9, Lcoil3/network/m;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v0}, Lcoil3/network/c$b;->b()Lcoil3/network/q;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 262
    move-result-object v0

    .line 263
    const-string v6, "\u0132"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {v0, v6}, Lcoil3/network/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9, v5, v0}, Lcoil3/network/m;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    sget-object v5, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 275
    invoke-direct {v2, v3, v0, v5}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 278
    return-object v2

    .line 279
    :cond_8
    move-object v12, v7

    .line 280
    move-object v7, v9

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move-object v12, v0

    .line 283
    move-object v7, v1

    .line 284
    move-object v0, v8

    .line 285
    :goto_3
    if-eqz v0, :cond_a

    .line 287
    invoke-virtual {v0}, Lcoil3/network/c$b;->a()Lcoil3/network/o;

    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_b

    .line 293
    :cond_a
    invoke-direct {v7}, Lcoil3/network/m;->m()Lcoil3/network/o;

    .line 296
    move-result-object v0

    .line 297
    :cond_b
    new-instance v15, Lcoil3/network/m$e;

    .line 299
    const/4 v14, 0x0

    .line 300
    move-object v9, v15

    .line 301
    move-object v10, v4

    .line 302
    move-object v11, v7

    .line 303
    move-object v13, v0

    .line 304
    invoke-direct/range {v9 .. v14}, Lcoil3/network/m$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/o;Lkotlin/coroutines/Continuation;)V

    .line 307
    iput-object v7, v2, Lcoil3/network/m$c;->b:Ljava/lang/Object;

    .line 309
    iput-object v4, v2, Lcoil3/network/m$c;->d:Ljava/lang/Object;

    .line 311
    iput-object v8, v2, Lcoil3/network/m$c;->e:Ljava/lang/Object;

    .line 313
    iput v6, v2, Lcoil3/network/m$c;->m:I

    .line 315
    invoke-direct {v7, v0, v15, v2}, Lcoil3/network/m;->i(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v3, :cond_c

    .line 321
    return-object v3

    .line 322
    :cond_c
    move-object v6, v7

    .line 323
    :goto_4
    check-cast v0, Lcoil3/fetch/o;

    .line 325
    if-nez v0, :cond_e

    .line 327
    invoke-direct {v6}, Lcoil3/network/m;->m()Lcoil3/network/o;

    .line 330
    move-result-object v0

    .line 331
    new-instance v7, Lcoil3/network/m$d;

    .line 333
    invoke-direct {v7, v6, v8}, Lcoil3/network/m$d;-><init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V

    .line 336
    iput-object v4, v2, Lcoil3/network/m$c;->b:Ljava/lang/Object;

    .line 338
    iput-object v8, v2, Lcoil3/network/m$c;->d:Ljava/lang/Object;

    .line 340
    iput v5, v2, Lcoil3/network/m$c;->m:I

    .line 342
    invoke-direct {v6, v0, v7, v2}, Lcoil3/network/m;->i(Lcoil3/network/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 345
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    if-ne v0, v3, :cond_d

    .line 348
    return-object v3

    .line 349
    :cond_d
    move-object v2, v4

    .line 350
    :goto_5
    :try_start_4
    check-cast v0, Lcoil3/fetch/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    :cond_e
    return-object v0

    .line 353
    :goto_6
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 355
    check-cast v2, Lcoil3/disk/a$c;

    .line 357
    if-eqz v2, :cond_f

    .line 359
    invoke-static {v2}, Lcoil3/network/internal/e;->c(Ljava/lang/AutoCloseable;)V

    .line 362
    :cond_f
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation build Ll4/c;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string v2, "\u0133"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    :cond_0
    sget-object v2, Lcoil3/util/z;->a:Lcoil3/util/z;

    .line 16
    invoke-virtual {v2, p1}, Lcoil3/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    return-object p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    const/16 p1, 0x3b

    .line 27
    invoke-static {p2, p1, v1, v0, v1}, Lkotlin/text/StringsKt;->L5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :cond_2
    return-object v1
.end method
