.class public final Landroidx/media3/exoplayer/drm/l0;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/n0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final e:I = 0x5


# instance fields
.field private final a:Landroidx/media3/datasource/n$a;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/datasource/n$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/drm/l0;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/n$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroidx/media3/datasource/n$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/l0;->a:Landroidx/media3/datasource/n$a;

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/l0;->b:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/drm/l0;->c:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    return-void
.end method

.method private static e(Landroidx/media3/datasource/n$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/n$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/f1;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/media3/datasource/f1;-><init>(Landroidx/media3/datasource/n;)V

    .line 10
    new-instance p0, Landroidx/media3/datasource/u$b;

    .line 12
    invoke-direct {p0}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/u$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/u$b;->f(Ljava/util/Map;)Landroidx/media3/datasource/u$b;

    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/u$b;->e(I)Landroidx/media3/datasource/u$b;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/media3/datasource/u$b;->d([B)Landroidx/media3/datasource/u$b;

    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/u$b;->c(I)Landroidx/media3/datasource/u$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 40
    move-result-object v2

    .line 41
    const/4 p0, 0x0

    .line 42
    move-object p1, v2

    .line 43
    :goto_0
    :try_start_0
    new-instance p2, Landroidx/media3/datasource/s;

    .line 45
    invoke-direct {p2, v0, p1}, Landroidx/media3/datasource/s;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    invoke-static {p2}, Lcom/google/common/io/h;->u(Ljava/io/InputStream;)[B

    .line 51
    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {p2}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    move-object v7, p0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p3

    .line 62
    :try_start_3
    invoke-static {p3, p0}, Landroidx/media3/exoplayer/drm/l0;->f(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/datasource/u;->a()Landroidx/media3/datasource/u$b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/datasource/u$b;->k(Ljava/lang/String;)Landroidx/media3/datasource/u$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 81
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :try_start_4
    invoke-static {p2}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :goto_1
    :try_start_6
    invoke-static {p2}, Landroidx/media3/common/util/i1;->t(Ljava/io/Closeable;)V

    .line 90
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 91
    :goto_2
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 93
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->w()Landroid/net/Uri;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->b()Ljava/util/Map;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0}, Landroidx/media3/datasource/f1;->v()J

    .line 107
    move-result-wide v5

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 112
    throw p0
.end method

.method private static f(Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->x:I

    .line 3
    const/16 v1, 0x133

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/16 v1, 0x134

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->z:Ljava/util/Map;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const-string p1, "Location"

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$b;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/x$b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/drm/l0;->c:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l0;->b:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    sget-object v2, Landroidx/media3/common/k;->k2:Ljava/util/UUID;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const-string v3, "text/xml"

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v3, Landroidx/media3/common/k;->i2:Ljava/util/UUID;

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    const-string v3, "application/json"

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v3, "application/octet-stream"

    .line 52
    :goto_0
    const-string v4, "Content-Type"

    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    const-string p1, "SOAPAction"

    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 67
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 72
    monitor-enter p1

    .line 73
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/l0;->a:Landroidx/media3/datasource/n$a;

    .line 81
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/x$b;->a()[B

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v0, p2, v1}, Landroidx/media3/exoplayer/drm/l0;->e(Landroidx/media3/datasource/n$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p2

    .line 93
    :cond_5
    new-instance p1, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 95
    new-instance p2, Landroidx/media3/datasource/u$b;

    .line 97
    invoke-direct {p2}, Landroidx/media3/datasource/u$b;-><init>()V

    .line 100
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    invoke-virtual {p2, v2}, Landroidx/media3/datasource/u$b;->j(Landroid/net/Uri;)Landroidx/media3/datasource/u$b;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroidx/media3/datasource/u$b;->a()Landroidx/media3/datasource/u;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 116
    const-string p2, "No license URL"

    .line 118
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    const-wide/16 v4, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Landroidx/media3/datasource/u;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 127
    throw p1
.end method

.method public b(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$h;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/x$h;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "&signedRequest="

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/media3/exoplayer/drm/x$h;->a()[B

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/media3/common/util/i1;->T([B)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/l0;->a:Landroidx/media3/datasource/n$a;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/media3/exoplayer/drm/l0;->e(Landroidx/media3/datasource/n$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/l0;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
