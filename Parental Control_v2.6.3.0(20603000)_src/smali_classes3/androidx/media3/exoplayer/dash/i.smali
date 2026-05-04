.class public final Landroidx/media3/exoplayer/dash/i;
.super Ljava/lang/Object;
.source "DashUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/i;I)Landroidx/media3/datasource/u;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;I)Landroidx/media3/datasource/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/j;",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/dash/manifest/i;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/u;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/u$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/manifest/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/u$b;->i(J)Landroidx/media3/datasource/u$b;

    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/u$b;->h(J)Landroidx/media3/datasource/u$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/dash/i;->o(Landroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/i;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/media3/datasource/u$b;->g(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p4}, Landroidx/media3/datasource/u$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/u$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static d(Landroidx/media3/exoplayer/dash/manifest/g;I)Landroidx/media3/exoplayer/dash/manifest/j;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/g;->a(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 35
    :goto_0
    return-object v1
.end method

.method public static e(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/extractor/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/i;->f(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/extractor/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/extractor/g;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/i;->n(ILandroidx/media3/common/w;)Landroidx/media3/exoplayer/source/chunk/f;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/i;->i(Landroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/f;->release()V

    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/f;->d()Landroidx/media3/extractor/g;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/f;->release()V

    .line 31
    throw p0
.end method

.method public static g(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/g;)Landroidx/media3/common/w;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/i;->d(Landroidx/media3/exoplayer/dash/manifest/g;I)Landroidx/media3/exoplayer/dash/manifest/j;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/i;->d(Landroidx/media3/exoplayer/dash/manifest/g;I)Landroidx/media3/exoplayer/dash/manifest/j;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/media3/exoplayer/dash/i;->m(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/common/w;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/w;->m(Landroidx/media3/common/w;)Landroidx/media3/common/w;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method private static h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;ILandroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/exoplayer/dash/manifest/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, p4, v0, v1}, Landroidx/media3/exoplayer/dash/i;->c(Landroidx/media3/exoplayer/dash/manifest/j;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/i;ILjava/util/Map;)Landroidx/media3/datasource/u;

    .line 19
    move-result-object v4

    .line 20
    new-instance p2, Landroidx/media3/exoplayer/source/chunk/l;

    .line 22
    iget-object v5, p1, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p0

    .line 28
    move-object v8, p3

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/chunk/l;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;Landroidx/media3/common/w;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/f;)V

    .line 32
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/chunk/l;->a()V

    .line 35
    return-void
.end method

.method private static i(Landroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 11
    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->m()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p2, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 22
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 28
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p4, v1}, Landroidx/media3/exoplayer/dash/manifest/i;->a(Landroidx/media3/exoplayer/dash/manifest/i;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/i;->h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;ILandroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/exoplayer/dash/manifest/i;)V

    .line 39
    move-object v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/i;->h(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;ILandroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/exoplayer/dash/manifest/i;)V

    .line 45
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/dash/i;->i(Landroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;IZ)V

    .line 5
    return-void
.end method

.method public static k(Landroidx/media3/datasource/n;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/d;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/d;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p0, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/o;->g(Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/upstream/o$a;Landroid/net/Uri;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/c;

    .line 13
    return-object p0
.end method

.method public static l(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;)Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/i;->m(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/common/w;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Landroidx/media3/datasource/n;ILandroidx/media3/exoplayer/dash/manifest/j;I)Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/j;->n()Landroidx/media3/exoplayer/dash/manifest/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/j;->c:Landroidx/media3/common/w;

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/i;->n(ILandroidx/media3/common/w;)Landroidx/media3/exoplayer/source/chunk/f;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/i;->i(Landroidx/media3/exoplayer/source/chunk/f;Landroidx/media3/datasource/n;Landroidx/media3/exoplayer/dash/manifest/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/f;->release()V

    .line 22
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/f;->e()[Landroidx/media3/common/w;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Landroidx/media3/common/w;

    .line 32
    aget-object p0, p0, v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/f;->release()V

    .line 39
    throw p0
.end method

.method private static n(ILandroidx/media3/common/w;)Landroidx/media3/exoplayer/source/chunk/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/w;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "video/webm"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "audio/webm"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/extractor/mkv/f;

    .line 23
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/f;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/extractor/mp4/i;

    .line 32
    sget-object v1, Landroidx/media3/extractor/text/q$a;->a:Landroidx/media3/extractor/text/q$a;

    .line 34
    const/16 v2, 0x20

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/i;-><init>(Landroidx/media3/extractor/text/q$a;I)V

    .line 39
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/d;

    .line 41
    invoke-direct {v1, v0, p0, p1}, Landroidx/media3/exoplayer/source/chunk/d;-><init>(Landroidx/media3/extractor/r;ILandroidx/media3/common/w;)V

    .line 44
    return-object v1
.end method

.method public static o(Landroidx/media3/exoplayer/dash/manifest/j;Landroidx/media3/exoplayer/dash/manifest/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/j;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/j;->d:Lcom/google/common/collect/k6;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/b;

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/manifest/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
