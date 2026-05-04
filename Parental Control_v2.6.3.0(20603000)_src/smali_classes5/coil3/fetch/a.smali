.class public final Lcoil3/fetch/a;
.super Ljava/lang/Object;
.source "AssetUriFetcher.kt"

# interfaces
.implements Lcoil3/fetch/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/a;",
        "Lcoil3/fetch/j;",
        "Lcoil3/l0;",
        "data",
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
    iput-object p1, p0, Lcoil3/fetch/a;->a:Lcoil3/l0;

    .line 6
    iput-object p2, p0, Lcoil3/fetch/a;->b:Lcoil3/request/p;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    iget-object p1, p0, Lcoil3/fetch/a;->a:Lcoil3/l0;

    .line 3
    invoke-static {p1}, Lcoil3/m0;->f(Lcoil3/l0;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    const/16 v7, 0x3e

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v1, "\u00a8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcoil3/fetch/o;

    .line 33
    iget-object v1, p0, Lcoil3/fetch/a;->b:Lcoil3/request/p;

    .line 35
    invoke-virtual {v1}, Lcoil3/request/p;->c()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lokio/a1;->u(Ljava/io/InputStream;)Lokio/q1;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcoil3/fetch/a;->b:Lcoil3/request/p;

    .line 57
    invoke-virtual {v2}, Lcoil3/request/p;->g()Lokio/v;

    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcoil3/decode/a;

    .line 63
    invoke-direct {v3, p1}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcoil3/decode/z;

    .line 68
    invoke-direct {v4, v1, v2, v3}, Lcoil3/decode/z;-><init>(Lokio/n;Lokio/v;Lcoil3/decode/w$a;)V

    .line 71
    sget-object v1, Lcoil3/util/z;->a:Lcoil3/util/z;

    .line 73
    invoke-virtual {v1, p1}, Lcoil3/util/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lcoil3/decode/j;->DISK:Lcoil3/decode/j;

    .line 79
    invoke-direct {v0, v4, p1, v1}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/w;Ljava/lang/String;Lcoil3/decode/j;)V

    .line 82
    return-object v0
.end method
