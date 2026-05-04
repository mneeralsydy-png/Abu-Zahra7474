.class Lcom/squareup/okhttp/internal/http/e$d;
.super Lcom/squareup/okhttp/internal/http/e$b;
.source "Http1xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field private static final x:J = -0x1L


# instance fields
.field private f:J

.field private l:Z

.field private final m:Lcom/squareup/okhttp/internal/http/h;

.field final synthetic v:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$d;->v:Lcom/squareup/okhttp/internal/http/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/e$b;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/e$d;->l:Z

    .line 14
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/e$d;->m:Lcom/squareup/okhttp/internal/http/h;

    .line 16
    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "expected chunk size and optional extensions but was \""

    .line 3
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->v:Lcom/squareup/okhttp/internal/http/e;

    .line 13
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lokio/n;->A3()Ljava/lang/String;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->v:Lcom/squareup/okhttp/internal/http/e;

    .line 22
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lokio/n;->K2()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 32
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->v:Lcom/squareup/okhttp/internal/http/e;

    .line 34
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lokio/n;->A3()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long v2, v2, v4

    .line 52
    if-ltz v2, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    const-string v2, ";"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 73
    cmp-long v0, v0, v4

    .line 75
    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->l:Z

    .line 80
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->m:Lcom/squareup/okhttp/internal/http/h;

    .line 82
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->v:Lcom/squareup/okhttp/internal/http/e;

    .line 84
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/e;->v()Lcom/squareup/okhttp/r;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/h;->w(Lcom/squareup/okhttp/r;)V

    .line 91
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->a()V

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\""

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1
.end method


# virtual methods
.method public L4(Lokio/l;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_5

    .line 7
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 9
    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/e$d;->l:Z

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    cmp-long v0, v5, v3

    .line 26
    if-nez v0, :cond_2

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/e$d;->c()V

    .line 31
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->l:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-wide v3

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->v:Lcom/squareup/okhttp/internal/http/e;

    .line 38
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 44
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    invoke-interface {v0, p1, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 51
    move-result-wide p1

    .line 52
    cmp-long p3, p1, v3

    .line 54
    if-eqz p3, :cond_3

    .line 56
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->f:J

    .line 61
    return-wide p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->b()V

    .line 65
    new-instance p1, Ljava/net/ProtocolException;

    .line 67
    const-string p2, "unexpected end of stream"

    .line 69
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "closed"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string v0, "byteCount < 0: "

    .line 85
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$d;->l:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/16 v0, 0x64

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/j;->h(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->b()V

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 26
    return-void
.end method
