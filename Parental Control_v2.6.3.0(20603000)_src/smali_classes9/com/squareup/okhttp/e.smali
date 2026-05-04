.class public Lcom/squareup/okhttp/e;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/e$b;,
        Lcom/squareup/okhttp/e$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/w;

.field private b:Z

.field volatile c:Z

.field d:Lcom/squareup/okhttp/y;

.field e:Lcom/squareup/okhttp/internal/http/h;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->d()Lcom/squareup/okhttp/w;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 10
    iput-object p2, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/e;Z)Lcom/squareup/okhttp/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/e;->i(Z)Lcom/squareup/okhttp/a0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/e;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/e;->m()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/w;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 3
    return-object p0
.end method

.method private i(Z)Lcom/squareup/okhttp/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/squareup/okhttp/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 6
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/e$b;-><init>(Lcom/squareup/okhttp/e;ILcom/squareup/okhttp/y;Z)V

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/e$b;->C(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/e;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "canceled call"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "call"

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/..."

    .line 18
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/s;->Q(Ljava/lang/String;)Lcom/squareup/okhttp/s;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " to "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/e;->c:Z

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/h;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public e(Lcom/squareup/okhttp/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/e;->f(Lcom/squareup/okhttp/f;Z)V

    .line 5
    return-void
.end method

.method f(Lcom/squareup/okhttp/f;Z)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/e;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/e;->b:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/squareup/okhttp/e$c;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/e$c;-><init>(Lcom/squareup/okhttp/e;Lcom/squareup/okhttp/f;ZLcom/squareup/okhttp/e$a;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/n;->b(Lcom/squareup/okhttp/e$c;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Already Executed"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public g()Lcom/squareup/okhttp/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/e;->b:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/e;->b:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 12
    invoke-virtual {v0}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/n;->c(Lcom/squareup/okhttp/e;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/e;->i(Z)Lcom/squareup/okhttp/a0;

    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 28
    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/n;->e(Lcom/squareup/okhttp/e;)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 38
    const-string v1, "Canceled"

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 47
    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->m()Lcom/squareup/okhttp/n;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/n;->e(Lcom/squareup/okhttp/e;)V

    .line 54
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "Already Executed"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0
.end method

.method h(Lcom/squareup/okhttp/y;Z)Lcom/squareup/okhttp/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->f()Lcom/squareup/okhttp/z;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->n()Lcom/squareup/okhttp/y$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/squareup/okhttp/z;->b()Lcom/squareup/okhttp/u;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, "Content-Type"

    .line 19
    invoke-virtual {v1}, Lcom/squareup/okhttp/u;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/z;->a()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    cmp-long v2, v0, v2

    .line 34
    const-string v3, "Transfer-Encoding"

    .line 36
    const-string v4, "Content-Length"

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v4, v0}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 47
    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "chunked"

    .line 53
    invoke-virtual {p1, v3, v0}, Lcom/squareup/okhttp/y$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 56
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/y$b;->s(Ljava/lang/String;)Lcom/squareup/okhttp/y$b;

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/y$b;->g()Lcom/squareup/okhttp/y;

    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v2, p1

    .line 64
    new-instance p1, Lcom/squareup/okhttp/internal/http/h;

    .line 66
    iget-object v1, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v0, p1

    .line 74
    move v5, p2

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;ZZZLcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/a0;)V

    .line 78
    iput-object p1, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 80
    const/4 p1, 0x0

    .line 81
    move v0, p1

    .line 82
    :goto_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/e;->c:Z

    .line 84
    if-nez v1, :cond_a

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 90
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/h;->C()V

    .line 93
    iget-object v3, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 95
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/http/h;->v()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v2, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 100
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/h;->o()Lcom/squareup/okhttp/a0;

    .line 103
    move-result-object v11

    .line 104
    iget-object v2, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 106
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/h;->j()Lcom/squareup/okhttp/y;

    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_4

    .line 112
    if-nez p2, :cond_3

    .line 114
    iget-object p1, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 116
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/h;->A()V

    .line 119
    :cond_3
    return-object v11

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 122
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/h;->f()Lcom/squareup/okhttp/internal/http/q;

    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    const/16 v3, 0x14

    .line 130
    if-gt v0, v3, :cond_6

    .line 132
    iget-object v3, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 134
    invoke-virtual {v5}, Lcom/squareup/okhttp/y;->k()Lcom/squareup/okhttp/s;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/h;->B(Lcom/squareup/okhttp/s;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 144
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/q;->o()V

    .line 147
    move-object v9, v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v9, v2

    .line 150
    :goto_2
    new-instance v1, Lcom/squareup/okhttp/internal/http/h;

    .line 152
    iget-object v4, p0, Lcom/squareup/okhttp/e;->a:Lcom/squareup/okhttp/w;

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v3, v1

    .line 158
    move v8, p2

    .line 159
    invoke-direct/range {v3 .. v11}, Lcom/squareup/okhttp/internal/http/h;-><init>(Lcom/squareup/okhttp/w;Lcom/squareup/okhttp/y;ZZZLcom/squareup/okhttp/internal/http/q;Lcom/squareup/okhttp/internal/http/n;Lcom/squareup/okhttp/a0;)V

    .line 162
    iput-object v1, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/q;->o()V

    .line 168
    new-instance p1, Ljava/net/ProtocolException;

    .line 170
    const-string p2, "Too many follow-up requests: "

    .line 172
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_6

    .line 182
    :catch_0
    move-exception v3

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    move-exception v1

    .line 185
    goto :goto_4

    .line 186
    :catch_2
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :goto_3
    :try_start_1
    iget-object v4, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 190
    invoke-virtual {v4, v3, v1}, Lcom/squareup/okhttp/internal/http/h;->z(Ljava/io/IOException;Lokio/o1;)Lcom/squareup/okhttp/internal/http/h;

    .line 193
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-eqz v1, :cond_7

    .line 196
    :try_start_2
    iput-object v1, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    goto :goto_1

    .line 199
    :catchall_1
    move-exception p2

    .line 200
    move v2, p1

    .line 201
    move-object p1, p2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    :try_start_3
    throw v3

    .line 204
    :goto_4
    iget-object v3, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 206
    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/internal/http/h;->x(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/h;

    .line 209
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-eqz v3, :cond_8

    .line 212
    :try_start_4
    iput-object v3, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/RouteException;->c()Ljava/io/IOException;

    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :goto_5
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->a()Ljava/io/IOException;

    .line 224
    move-result-object p1

    .line 225
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :goto_6
    if-eqz v2, :cond_9

    .line 228
    iget-object p2, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 230
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/http/h;->f()Lcom/squareup/okhttp/internal/http/q;

    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/http/q;->o()V

    .line 237
    :cond_9
    throw p1

    .line 238
    :cond_a
    iget-object p1, p0, Lcom/squareup/okhttp/e;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 240
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/h;->A()V

    .line 243
    new-instance p1, Ljava/io/IOException;

    .line 245
    const-string p2, "Canceled"

    .line 247
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/e;->c:Z

    .line 3
    return v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e;->d:Lcom/squareup/okhttp/y;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->o()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
