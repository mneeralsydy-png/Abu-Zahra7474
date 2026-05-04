.class public final Lp4/b;
.super Ljava/lang/Object;
.source "FileUriKeyer.kt"

# interfaces
.implements Lp4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp4/c<",
        "Lcoil3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp4/b;",
        "Lp4/c;",
        "Lcoil3/l0;",
        "<init>",
        "()V",
        "data",
        "Lcoil3/request/p;",
        "options",
        "",
        "b",
        "(Lcoil3/l0;Lcoil3/request/p;)Ljava/lang/String;",
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
.method public bridge synthetic a(Ljava/lang/Object;Lcoil3/request/p;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcoil3/l0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lp4/b;->b(Lcoil3/l0;Lcoil3/request/p;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcoil3/l0;Lcoil3/request/p;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcoil3/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcoil3/util/j0;->n(Lcoil3/l0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Lcoil3/request/g;->g(Lcoil3/request/p;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lcoil3/m0;->d(Lcoil3/l0;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcoil3/request/p;->g()Lokio/v;

    .line 23
    move-result-object p2

    .line 24
    sget-object v2, Lokio/g1;->d:Lokio/g1$a;

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v2, v0, v3, v4, v1}, Lokio/g1$a;->h(Lokio/g1$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/g1;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lokio/v;->D(Lokio/g1;)Lokio/u;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokio/u;->g()Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p1, 0x2d

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object v1
.end method
