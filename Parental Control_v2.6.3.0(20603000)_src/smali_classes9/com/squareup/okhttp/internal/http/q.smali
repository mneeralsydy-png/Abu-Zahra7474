.class public final Lcom/squareup/okhttp/internal/http/q;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# instance fields
.field public final a:Lcom/squareup/okhttp/a;

.field private final b:Lcom/squareup/okhttp/k;

.field private c:Lcom/squareup/okhttp/internal/http/o;

.field private d:Lcom/squareup/okhttp/internal/io/b;

.field private e:Z

.field private f:Z

.field private g:Lcom/squareup/okhttp/internal/http/j;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/a;

    .line 8
    return-void
.end method

.method private e(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 10
    iget v2, v1, Lcom/squareup/okhttp/internal/io/b;->g:I

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/io/b;->b()Lcom/squareup/okhttp/c0;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 20
    invoke-virtual {v2, v1, p1}, Lcom/squareup/okhttp/internal/http/o;->a(Lcom/squareup/okhttp/c0;Ljava/io/IOException;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/q;->d()V

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method private f(ZZZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/http/q;->e:Z

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 19
    if-eqz p2, :cond_6

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iput-boolean p3, p2, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 27
    if-nez p1, :cond_6

    .line 29
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/http/q;->e:Z

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-boolean p1, p2, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 35
    if-eqz p1, :cond_6

    .line 37
    :cond_3
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/http/q;->p(Lcom/squareup/okhttp/internal/io/b;)V

    .line 40
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 42
    iget p2, p1, Lcom/squareup/okhttp/internal/io/b;->g:I

    .line 44
    if-lez p2, :cond_4

    .line 46
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 48
    :cond_4
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 56
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    move-result-wide p2

    .line 62
    iput-wide p2, p1, Lcom/squareup/okhttp/internal/io/b;->l:J

    .line 64
    sget-object p1, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 66
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 68
    iget-object p3, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/d;->f(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/internal/io/b;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p1, v1

    .line 80
    :goto_1
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 82
    move-object v1, p1

    .line 83
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz v1, :cond_7

    .line 86
    iget-object p1, v1, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 88
    invoke-static {p1}, Lcom/squareup/okhttp/internal/j;->e(Ljava/net/Socket;)V

    .line 91
    :cond_7
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method private g(IIIZ)Lcom/squareup/okhttp/internal/io/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/q;->e:Z

    .line 6
    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 10
    if-nez v1, :cond_5

    .line 12
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/http/q;->f:Z

    .line 14
    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-boolean v2, v1, Lcom/squareup/okhttp/internal/io/b;->k:Z

    .line 22
    if-nez v2, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 31
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 33
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/a;

    .line 35
    invoke-virtual {v1, v2, v3, p0}, Lcom/squareup/okhttp/internal/d;->g(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/q;)Lcom/squareup/okhttp/internal/io/b;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 47
    if-nez v1, :cond_2

    .line 49
    new-instance v1, Lcom/squareup/okhttp/internal/http/o;

    .line 51
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/a;

    .line 53
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/q;->q()Lcom/squareup/okhttp/internal/i;

    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Lcom/squareup/okhttp/internal/http/o;-><init>(Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/i;)V

    .line 60
    iput-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 62
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 65
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/o;->g()Lcom/squareup/okhttp/c0;

    .line 68
    move-result-object v0

    .line 69
    new-instance v7, Lcom/squareup/okhttp/internal/io/b;

    .line 71
    invoke-direct {v7, v0}, Lcom/squareup/okhttp/internal/io/b;-><init>(Lcom/squareup/okhttp/c0;)V

    .line 74
    invoke-virtual {p0, v7}, Lcom/squareup/okhttp/internal/http/q;->a(Lcom/squareup/okhttp/internal/io/b;)V

    .line 77
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 82
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 84
    invoke-virtual {v0, v2, v7}, Lcom/squareup/okhttp/internal/d;->k(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/internal/io/b;)V

    .line 87
    iput-object v7, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 89
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/q;->f:Z

    .line 91
    if-nez v0, :cond_3

    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/a;

    .line 96
    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->c()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    move-object v1, v7

    .line 101
    move v2, p1

    .line 102
    move v3, p2

    .line 103
    move v4, p3

    .line 104
    move v6, p4

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/okhttp/internal/io/b;->f(IIILjava/util/List;Z)V

    .line 108
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/q;->q()Lcom/squareup/okhttp/internal/i;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v7}, Lcom/squareup/okhttp/internal/io/b;->b()Lcom/squareup/okhttp/c0;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/i;->a(Lcom/squareup/okhttp/c0;)V

    .line 119
    return-object v7

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 124
    const-string p2, "Canceled"

    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 134
    const-string p2, "Canceled"

    .line 136
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    const-string p2, "stream != null"

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string p2, "released"

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1
.end method

.method private h(IIIZZ)Lcom/squareup/okhttp/internal/io/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/http/q;->g(IIIZ)Lcom/squareup/okhttp/internal/io/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, Lcom/squareup/okhttp/internal/io/b;->g:I

    .line 10
    if-nez v2, :cond_0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p5}, Lcom/squareup/okhttp/internal/io/b;->l(Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/q;->d()V

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private i(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->c()Ljava/io/IOException;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 17
    return p1

    .line 18
    :cond_1
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    return v1

    .line 36
    :cond_3
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private j(Ljava/io/IOException;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private p(Lcom/squareup/okhttp/internal/io/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1
.end method

.method private q()Lcom/squareup/okhttp/internal/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/d;->b:Lcom/squareup/okhttp/internal/d;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->l(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/internal/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/internal/io/b;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Lcom/squareup/okhttp/internal/io/b;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/q;->f:Z

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lcom/squareup/okhttp/internal/http/j;->cancel()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/io/b;->e()V

    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public declared-synchronized c()Lcom/squareup/okhttp/internal/io/b;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/squareup/okhttp/internal/http/q;->f(ZZZ)V

    .line 6
    return-void
.end method

.method public k(IIIZZ)Lcom/squareup/okhttp/internal/http/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/squareup/okhttp/internal/http/q;->h(IIIZZ)Lcom/squareup/okhttp/internal/io/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 7
    if-eqz p4, :cond_0

    .line 9
    new-instance p2, Lcom/squareup/okhttp/internal/http/f;

    .line 11
    iget-object p3, p1, Lcom/squareup/okhttp/internal/io/b;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/squareup/okhttp/internal/http/f;-><init>(Lcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/framed/d;)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/b;->c:Ljava/net/Socket;

    .line 21
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 24
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 26
    invoke-interface {p4}, Lokio/q1;->J()Lokio/t1;

    .line 29
    move-result-object p4

    .line 30
    int-to-long v0, p2

    .line 31
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p4, v0, v1, p2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 36
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 38
    invoke-interface {p4}, Lokio/o1;->J()Lokio/t1;

    .line 41
    move-result-object p4

    .line 42
    int-to-long v0, p3

    .line 43
    invoke-virtual {p4, v0, v1, p2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 46
    new-instance p2, Lcom/squareup/okhttp/internal/http/e;

    .line 48
    iget-object p3, p1, Lcom/squareup/okhttp/internal/io/b;->h:Lokio/n;

    .line 50
    iget-object p4, p1, Lcom/squareup/okhttp/internal/io/b;->i:Lokio/m;

    .line 52
    invoke-direct {p2, p0, p3, p4}, Lcom/squareup/okhttp/internal/http/e;-><init>(Lcom/squareup/okhttp/internal/http/q;Lokio/n;Lokio/m;)V

    .line 55
    :goto_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 57
    monitor-enter p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget p4, p1, Lcom/squareup/okhttp/internal/io/b;->g:I

    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 62
    iput p4, p1, Lcom/squareup/okhttp/internal/io/b;->g:I

    .line 64
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 66
    monitor-exit p3

    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :goto_1
    new-instance p2, Lcom/squareup/okhttp/internal/http/RouteException;

    .line 73
    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    .line 76
    throw p2
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/squareup/okhttp/internal/http/q;->f(ZZZ)V

    .line 6
    return-void
.end method

.method public m(Lcom/squareup/okhttp/internal/http/RouteException;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RouteException;->c()Ljava/io/IOException;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/q;->e(Ljava/io/IOException;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/o;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/q;->i(Lcom/squareup/okhttp/internal/http/RouteException;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public n(Ljava/io/IOException;Lokio/o1;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->d:Lcom/squareup/okhttp/internal/io/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lcom/squareup/okhttp/internal/io/b;->g:I

    .line 9
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/q;->e(Ljava/io/IOException;)V

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    instance-of p2, p2, Lcom/squareup/okhttp/internal/http/n;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move p2, v2

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->c:Lcom/squareup/okhttp/internal/http/o;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/o;->c()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/q;->j(Ljava/io/IOException;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    if-nez p2, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    return v2

    .line 45
    :cond_5
    :goto_2
    return v1
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/squareup/okhttp/internal/http/q;->f(ZZZ)V

    .line 6
    return-void
.end method

.method public r()Lcom/squareup/okhttp/internal/http/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public s(Lcom/squareup/okhttp/internal/http/j;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "expected "

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/q;->b:Lcom/squareup/okhttp/k;

    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v0, p1}, Lcom/squareup/okhttp/internal/http/q;->f(ZZZ)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->g:Lcom/squareup/okhttp/internal/http/j;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " but was "

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/q;->a:Lcom/squareup/okhttp/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
