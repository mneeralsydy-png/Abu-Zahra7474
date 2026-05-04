.class public final Lcoil3/fetch/m;
.super Ljava/lang/Object;
.source "JarFileFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/m;",
        "Lcoil3/fetch/j;",
        "Lcoil3/l0;",
        "uri",
        "Lcoil3/request/p;",
        "options",
        "<init>",
        "(Lcoil3/l0;Lcoil3/request/p;)V",
        "Lcoil3/fetch/i;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcoil3/l0;",
        "b",
        "Lcoil3/request/p;",
        "coil-core_release"
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
        "SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcoil3/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/l0;Lcoil3/request/p;)V
    .locals 0
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/fetch/m;->a:Lcoil3/l0;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/m;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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
    iget-object p1, p0, Lcoil3/fetch/m;->a:Lcoil3/l0;

    .line 3
    invoke-virtual {p1}, Lcoil3/l0;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const-string p1, ""

    .line 11
    :cond_0
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x21

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->A3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    sget-object v1, Lokio/g1;->d:Lokio/g1$a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "\u00bb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v3, v2, v5, v6}, Lokio/g1$a;->h(Lokio/g1$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/g1;

    .line 42
    move-result-object v3

    .line 43
    add-int/2addr v0, v5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, p1, v2, v5, v6}, Lokio/g1$a;->h(Lokio/g1$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/g1;

    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcoil3/fetch/o;

    .line 61
    iget-object v1, p0, Lcoil3/fetch/m;->b:Lcoil3/request/p;

    .line 63
    invoke-virtual {v1}, Lcoil3/request/p;->g()Lokio/v;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lokio/a1;->m(Lokio/v;Lokio/g1;)Lokio/v;

    .line 70
    move-result-object v8

    .line 71
    const/16 v12, 0x1c

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v7, p1

    .line 78
    invoke-static/range {v7 .. v13}, Lcoil3/decode/x;->d(Lokio/g1;Lokio/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/w$a;ILjava/lang/Object;)Lcoil3/decode/w;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcoil3/util/z;->a:Lcoil3/util/z;

    .line 84
    invoke-static {p1}, Lcoil3/util/n;->e(Lokio/g1;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Lcoil3/util/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 94
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 97
    return-object v0

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "\u00bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcoil3/fetch/m;->a:Lcoil3/l0;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method
