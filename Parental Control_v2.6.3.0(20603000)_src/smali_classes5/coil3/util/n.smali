.class public final Lcoil3/util/n;
.super Ljava/lang/Object;
.source "fileSystems.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\u0008\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokio/v;",
        "Lokio/g1;",
        "file",
        "",
        "mustCreate",
        "",
        "a",
        "(Lokio/v;Lokio/g1;Z)V",
        "c",
        "(Lokio/v;)Lokio/g1;",
        "directory",
        "d",
        "(Lokio/v;Lokio/g1;)V",
        "",
        "e",
        "(Lokio/g1;)Ljava/lang/String;",
        "extension",
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
.method public static final a(Lokio/v;Lokio/g1;Z)V
    .locals 0
    .param p0    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lokio/v;->K(Lokio/g1;Z)Lokio/o1;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcoil3/util/j0;->h(Ljava/io/Closeable;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lokio/v;->w(Lokio/g1;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lokio/v;->J(Lokio/g1;)Lokio/o1;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcoil3/util/j0;->h(Ljava/io/Closeable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lokio/v;Lokio/g1;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/util/n;->a(Lokio/v;Lokio/g1;Z)V

    .line 9
    return-void
.end method

.method public static final c(Lokio/v;)Lokio/g1;
    .locals 4
    .param p0    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lokio/v;->c:Lokio/g1;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u02a8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 12
    invoke-static {v2}, Lkotlin/random/URandomKt;->k(Lkotlin/random/Random;)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lkotlin/ULong;->m0(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lokio/g1;->v(Ljava/lang/String;)Lokio/g1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lokio/v;->w(Lokio/g1;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, v0, v1}, Lcoil3/util/n;->a(Lokio/v;Lokio/g1;Z)V

    .line 41
    return-object v0
.end method

.method public static final d(Lokio/v;Lokio/g1;)V
    .locals 3
    .param p0    # Lokio/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/v;->y(Lokio/g1;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokio/g1;

    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/v;->D(Lokio/g1;)Lokio/u;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lokio/u;->j()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {p0, v1}, Lcoil3/util/n;->d(Lokio/v;Lokio/g1;)V

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/v;->q(Lokio/g1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-nez v0, :cond_0

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    throw v0

    .line 50
    :catch_1
    return-void
.end method

.method public static final e(Lokio/g1;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/g1;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    const-string v1, ""

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->F5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
