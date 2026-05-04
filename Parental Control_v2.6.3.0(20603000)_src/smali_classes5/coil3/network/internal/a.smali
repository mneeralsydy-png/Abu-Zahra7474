.class public final Lcoil3/network/internal/a;
.super Ljava/lang/Object;
.source "utils.kt"

# interfaces
.implements Lcoil3/network/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/network/internal/a;",
        "Lcoil3/network/c;",
        "<init>",
        "()V",
        "Lcoil3/network/q;",
        "cacheResponse",
        "Lcoil3/network/o;",
        "networkRequest",
        "Lcoil3/request/p;",
        "options",
        "Lcoil3/network/c$b;",
        "b",
        "(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "networkResponse",
        "Lcoil3/network/c$c;",
        "a",
        "(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil3/network/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/network/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lcoil3/network/o;",
            "Lcoil3/network/q;",
            "Lcoil3/request/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/c$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p3 .. p3}, Lcoil3/network/q;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x130

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcoil3/network/q;->f()Lcoil3/network/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcoil3/network/internal/e;->d(Lcoil3/network/n;Lcoil3/network/n;)Lcoil3/network/n;

    .line 22
    move-result-object v8

    .line 23
    new-instance v0, Lcoil3/network/c$c;

    .line 25
    const/16 v11, 0x27

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object/from16 v2, p3

    .line 37
    invoke-static/range {v2 .. v12}, Lcoil3/network/q;->b(Lcoil3/network/q;IJJLcoil3/network/n;Lcoil3/network/r;Ljava/lang/Object;ILjava/lang/Object;)Lcoil3/network/q;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcoil3/network/c$c;-><init>(Lcoil3/network/q;)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcoil3/network/c$c;

    .line 47
    move-object/from16 v1, p3

    .line 49
    invoke-direct {v0, v1}, Lcoil3/network/c$c;-><init>(Lcoil3/network/q;)V

    .line 52
    return-object v0
.end method

.method public b(Lcoil3/network/q;Lcoil3/network/o;Lcoil3/request/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcoil3/network/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/network/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/q;",
            "Lcoil3/network/o;",
            "Lcoil3/request/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lcoil3/network/c$b;

    .line 3
    invoke-direct {p2, p1}, Lcoil3/network/c$b;-><init>(Lcoil3/network/q;)V

    .line 6
    return-object p2
.end method
