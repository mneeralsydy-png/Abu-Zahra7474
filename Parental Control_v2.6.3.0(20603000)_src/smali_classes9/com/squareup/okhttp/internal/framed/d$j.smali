.class Lcom/squareup/okhttp/internal/framed/d$j;
.super Lcom/squareup/okhttp/internal/f;
.source "FramedConnection.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final d:Lcom/squareup/okhttp/internal/framed/b;

.field final synthetic e:Lcom/squareup/okhttp/internal/framed/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/b;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/d;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/internal/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$j;->d:Lcom/squareup/okhttp/internal/framed/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/b;Lcom/squareup/okhttp/internal/framed/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d$j;-><init>(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/b;)V

    return-void
.end method

.method private b(Lcom/squareup/okhttp/internal/framed/n;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->p()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/okhttp/internal/framed/d$j$c;

    .line 7
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 9
    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/d;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "OkHttp %s ACK Settings"

    .line 19
    invoke-direct {v1, p0, v3, v2, p1}, Lcom/squareup/okhttp/internal/framed/d$j$c;-><init>(Lcom/squareup/okhttp/internal/framed/d$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/n;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public K(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->c(Lcom/squareup/okhttp/internal/framed/d;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->r(Lcom/squareup/okhttp/internal/framed/d;ILcom/squareup/okhttp/internal/framed/a;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 17
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/e;->B(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 26
    :cond_1
    return-void
.end method

.method public L(ILjava/lang/String;Lokio/o;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public N(ZILokio/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/d;->c(Lcom/squareup/okhttp/internal/framed/d;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 11
    invoke-static {v0, p2, p3, p4, p1}, Lcom/squareup/okhttp/internal/framed/d;->e(Lcom/squareup/okhttp/internal/framed/d;ILokio/n;IZ)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 17
    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/framed/d;->M(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 25
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/a;

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/squareup/okhttp/internal/framed/d;->s0(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 30
    int-to-long p1, p4

    .line 31
    invoke-interface {p3, p1, p2}, Lokio/n;->skip(J)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/e;->y(Lokio/n;I)V

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e;->z()V

    .line 43
    :cond_2
    return-void
.end method

.method public O(IIIZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public P(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;",
            "Lcom/squareup/okhttp/internal/framed/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {p4, p3}, Lcom/squareup/okhttp/internal/framed/d;->c(Lcom/squareup/okhttp/internal/framed/d;I)Z

    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 11
    invoke-static {p1, p3, p5, p2}, Lcom/squareup/okhttp/internal/framed/d;->f(Lcom/squareup/okhttp/internal/framed/d;ILjava/util/List;Z)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 17
    monitor-enter p4

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->h(Lcom/squareup/okhttp/internal/framed/d;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    monitor-exit p4

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 33
    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/framed/d;->M(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/framed/g;->e()Z

    .line 42
    move-result p6

    .line 43
    if-eqz p6, :cond_2

    .line 45
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 47
    sget-object p2, Lcom/squareup/okhttp/internal/framed/a;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/a;

    .line 49
    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/internal/framed/d;->s0(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 52
    monitor-exit p4

    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p6, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 56
    invoke-static {p6}, Lcom/squareup/okhttp/internal/framed/d;->j(Lcom/squareup/okhttp/internal/framed/d;)I

    .line 59
    move-result p6

    .line 60
    if-gt p3, p6, :cond_3

    .line 62
    monitor-exit p4

    .line 63
    return-void

    .line 64
    :cond_3
    rem-int/lit8 p6, p3, 0x2

    .line 66
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 68
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->l(Lcom/squareup/okhttp/internal/framed/d;)I

    .line 71
    move-result v0

    .line 72
    rem-int/lit8 v0, v0, 0x2

    .line 74
    if-ne p6, v0, :cond_4

    .line 76
    monitor-exit p4

    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p6, Lcom/squareup/okhttp/internal/framed/e;

    .line 80
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 82
    move-object v0, p6

    .line 83
    move v1, p3

    .line 84
    move v3, p1

    .line 85
    move v4, p2

    .line 86
    move-object v5, p5

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/e;-><init>(ILcom/squareup/okhttp/internal/framed/d;ZZLjava/util/List;)V

    .line 90
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 92
    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/framed/d;->k(Lcom/squareup/okhttp/internal/framed/d;I)I

    .line 95
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 97
    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/d;->m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->p()Ljava/util/concurrent/ExecutorService;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/squareup/okhttp/internal/framed/d$j$a;

    .line 114
    const-string p5, "OkHttp %s stream %d"

    .line 116
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 118
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/d;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p3

    .line 126
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p2, p0, p5, p3, p6}, Lcom/squareup/okhttp/internal/framed/d$j$a;-><init>(Lcom/squareup/okhttp/internal/framed/d$j;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/e;)V

    .line 133
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    monitor-exit p4

    .line 137
    return-void

    .line 138
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/framed/g;->f()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 145
    sget-object p1, Lcom/squareup/okhttp/internal/framed/a;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 147
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/e;->n(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 150
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 152
    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {v0, p5, p6}, Lcom/squareup/okhttp/internal/framed/e;->A(Ljava/util/List;Lcom/squareup/okhttp/internal/framed/g;)V

    .line 159
    if-eqz p2, :cond_7

    .line 161
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/e;->z()V

    .line 164
    :cond_7
    return-void

    .line 165
    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1
.end method

.method public Q(ZLcom/squareup/okhttp/internal/framed/n;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 6
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    .line 8
    const/high16 v2, 0x10000

    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/n;->j(I)I

    .line 13
    move-result v1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 18
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/n;->a()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 29
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    .line 31
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/n;->s(Lcom/squareup/okhttp/internal/framed/n;)V

    .line 34
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 36
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->b:Lcom/squareup/okhttp/x;

    .line 38
    sget-object v3, Lcom/squareup/okhttp/x;->HTTP_2:Lcom/squareup/okhttp/x;

    .line 40
    if-ne p1, v3, :cond_1

    .line 42
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/framed/d$j;->b(Lcom/squareup/okhttp/internal/framed/n;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 47
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/d;->Q:Lcom/squareup/okhttp/internal/framed/n;

    .line 49
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/n;->j(I)I

    .line 52
    move-result p1

    .line 53
    const/4 p2, -0x1

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq p1, p2, :cond_3

    .line 59
    if-eq p1, v1, :cond_3

    .line 61
    sub-int/2addr p1, v1

    .line 62
    int-to-long p1, p1

    .line 63
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 65
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/d;->t(Lcom/squareup/okhttp/internal/framed/d;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->E(J)V

    .line 76
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static {v1, v5}, Lcom/squareup/okhttp/internal/framed/d;->u(Lcom/squareup/okhttp/internal/framed/d;Z)Z

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 84
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/d;->m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 96
    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/d;->m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    move-result-object v1

    .line 104
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 106
    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/d;->m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 113
    move-result v4

    .line 114
    new-array v4, v4, [Lcom/squareup/okhttp/internal/framed/e;

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v4, v1

    .line 121
    check-cast v4, [Lcom/squareup/okhttp/internal/framed/e;

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-wide p1, v2

    .line 125
    :cond_4
    :goto_1
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/d;->p()Ljava/util/concurrent/ExecutorService;

    .line 128
    move-result-object v1

    .line 129
    new-instance v5, Lcom/squareup/okhttp/internal/framed/d$j$b;

    .line 131
    const-string v6, "OkHttp %s settings"

    .line 133
    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 135
    invoke-static {v7}, Lcom/squareup/okhttp/internal/framed/d;->a(Lcom/squareup/okhttp/internal/framed/d;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    invoke-direct {v5, p0, v6, v7}, Lcom/squareup/okhttp/internal/framed/d$j$b;-><init>(Lcom/squareup/okhttp/internal/framed/d$j;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v4, :cond_5

    .line 152
    cmp-long v0, p1, v2

    .line 154
    if-eqz v0, :cond_5

    .line 156
    array-length v0, v4

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_2
    if-ge v1, v0, :cond_5

    .line 160
    aget-object v2, v4, v1

    .line 162
    monitor-enter v2

    .line 163
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/squareup/okhttp/internal/framed/e;->i(J)V

    .line 166
    monitor-exit v2

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method

.method public R(ILcom/squareup/okhttp/internal/framed/a;Lokio/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Lokio/o;->v()I

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 9
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/d;->m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 19
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/d;->m(Lcom/squareup/okhttp/internal/framed/d;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    move-result v0

    .line 27
    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/e;

    .line 29
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, [Lcom/squareup/okhttp/internal/framed/e;

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/d;->i(Lcom/squareup/okhttp/internal/framed/d;Z)Z

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    array-length p2, p3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p2, :cond_1

    .line 46
    aget-object v1, p3, v0

    .line 48
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/e;->q()I

    .line 51
    move-result v2

    .line 52
    if-le v2, p1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/e;->v()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    sget-object v2, Lcom/squareup/okhttp/internal/framed/a;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/a;

    .line 62
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/e;->B(Lcom/squareup/okhttp/internal/framed/a;)V

    .line 65
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 67
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/e;->q()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/framed/d;->i0(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/a;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 5
    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/framed/d;->d:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 11
    invoke-interface {v1}, Lcom/squareup/okhttp/internal/framed/b;->o1()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    move-object v2, v0

    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-object v1, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 22
    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/framed/b;->g1(Lcom/squareup/okhttp/internal/framed/b$a;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/framed/a;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->CANCEL:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 35
    invoke-static {v2, v1, v0}, Lcom/squareup/okhttp/internal/framed/d;->b(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 40
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    move-object v4, v2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v4

    .line 48
    goto :goto_4

    .line 49
    :catch_2
    :goto_2
    :try_start_3
    sget-object v0, Lcom/squareup/okhttp/internal/framed/a;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 53
    invoke-static {v1, v0, v0}, Lcom/squareup/okhttp/internal/framed/d;->b(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    return-void

    .line 58
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 60
    invoke-static {v3, v2, v0}, Lcom/squareup/okhttp/internal/framed/d;->b(Lcom/squareup/okhttp/internal/framed/d;Lcom/squareup/okhttp/internal/framed/a;Lcom/squareup/okhttp/internal/framed/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 63
    :catch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->d:Lcom/squareup/okhttp/internal/framed/b;

    .line 65
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 68
    throw v1
.end method

.method public o(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/d;->z(Lcom/squareup/okhttp/internal/framed/d;ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public s(ZII)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 5
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/framed/d;->w(Lcom/squareup/okhttp/internal/framed/d;I)Lcom/squareup/okhttp/internal/framed/l;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/l;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, p2, p3, v1}, Lcom/squareup/okhttp/internal/framed/d;->y(Lcom/squareup/okhttp/internal/framed/d;ZIILcom/squareup/okhttp/internal/framed/l;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public v(IJ)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 8
    iget-wide v1, p1, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 10
    add-long/2addr v1, p2

    .line 11
    iput-wide v1, p1, Lcom/squareup/okhttp/internal/framed/d;->L:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/d$j;->e:Lcom/squareup/okhttp/internal/framed/d;

    .line 23
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/d;->M(I)Lcom/squareup/okhttp/internal/framed/e;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/e;->i(J)V

    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
