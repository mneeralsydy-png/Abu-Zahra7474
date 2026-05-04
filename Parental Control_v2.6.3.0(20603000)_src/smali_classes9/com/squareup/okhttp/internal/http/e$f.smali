.class Lcom/squareup/okhttp/internal/http/e$f;
.super Lcom/squareup/okhttp/internal/http/e$b;
.source "Http1xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private f:J

.field final synthetic l:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$f;->l:Lcom/squareup/okhttp/internal/http/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/e$b;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V

    .line 7
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/e$f;->f:J

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    cmp-long p1, p2, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->a()V

    .line 18
    :cond_0
    return-void
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
    if-ltz v2, :cond_4

    .line 7
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 9
    if-nez v2, :cond_3

    .line 11
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$f;->f:J

    .line 13
    cmp-long v2, v2, v0

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$f;->l:Lcom/squareup/okhttp/internal/http/e;

    .line 22
    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v5, p0, Lcom/squareup/okhttp/internal/http/e$f;->f:J

    .line 28
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {v2, p1, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v3

    .line 38
    if-eqz p3, :cond_2

    .line 40
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$f;->f:J

    .line 42
    sub-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lcom/squareup/okhttp/internal/http/e$f;->f:J

    .line 45
    cmp-long p3, v2, v0

    .line 47
    if-nez p3, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->a()V

    .line 52
    :cond_1
    return-wide p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->b()V

    .line 56
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    const-string p2, "unexpected end of stream"

    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string p2, "closed"

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "byteCount < 0: "

    .line 76
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public close()V
    .locals 4
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
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$f;->f:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x64

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/j;->h(Lokio/q1;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->b()V

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 30
    return-void
.end method
