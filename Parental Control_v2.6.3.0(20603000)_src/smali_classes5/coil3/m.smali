.class public final Lcoil3/m;
.super Ljava/lang/Object;
.source "Extras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0004*\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0000*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0004*\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a%\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0004*\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil3/l;",
        "other",
        "e",
        "(Lcoil3/l;Lcoil3/l;)Lcoil3/l;",
        "T",
        "Lcoil3/l$c;",
        "key",
        "c",
        "(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;",
        "d",
        "(Lcoil3/l;)Lcoil3/l;",
        "Lcoil3/request/f;",
        "a",
        "(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;",
        "Lcoil3/request/p;",
        "b",
        "(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;",
        "coil-core_release"
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
.method public static final a(Lcoil3/request/f;Lcoil3/l$c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/l$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/f;",
            "Lcoil3/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/f;->l()Lcoil3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcoil3/request/f;->g()Lcoil3/request/f$b;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcoil3/l$c;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final b(Lcoil3/request/p;Lcoil3/l$c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcoil3/request/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/l$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/p;",
            "Lcoil3/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/p;->f()Lcoil3/l;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcoil3/l$c;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcoil3/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/l$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/l;",
            "Lcoil3/l$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcoil3/l;->c(Lcoil3/l$c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcoil3/l$c;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lcoil3/l;)Lcoil3/l;
    .locals 0
    .param p0    # Lcoil3/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcoil3/l;->c:Lcoil3/l;

    .line 5
    :cond_0
    return-object p0
.end method

.method public static final e(Lcoil3/l;Lcoil3/l;)Lcoil3/l;
    .locals 1
    .param p0    # Lcoil3/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/l$a;

    .line 3
    invoke-virtual {p0}, Lcoil3/l;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcoil3/l;->b()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcoil3/l$a;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lcoil3/l$a;->a()Lcoil3/l;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
