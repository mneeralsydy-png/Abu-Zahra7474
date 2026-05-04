.class public final Lcom/squareup/okhttp/internal/http/n;
.super Ljava/lang/Object;
.source "RetryableSink.java"

# interfaces
.implements Lokio/o1;


# instance fields
.field private b:Z

.field private final d:I

.field private final e:Lokio/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/l;

    invoke-direct {v0}, Lokio/l;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 3
    iput p1, p0, Lcom/squareup/okhttp/internal/http/n;->d:I

    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokio/t1;->f:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 3
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Lokio/o1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lokio/l;

    .line 3
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 18
    invoke-virtual {v6}, Lokio/l;->size()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, v6, v0, v1}, Lokio/o1;->u3(Lokio/l;J)V

    .line 25
    return-void
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/n;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/n;->b:Z

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 11
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Lcom/squareup/okhttp/internal/http/n;->d:I

    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-ltz v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "content-length promised "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v2, p0, Lcom/squareup/okhttp/internal/http/n;->d:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " bytes, but received "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 44
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public u3(Lokio/l;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/n;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/j;->a(JJJ)V

    .line 15
    iget v0, p0, Lcom/squareup/okhttp/internal/http/n;->d:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 22
    invoke-virtual {v0}, Lokio/l;->size()J

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lcom/squareup/okhttp/internal/http/n;->d:I

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long/2addr v2, p2

    .line 30
    cmp-long v0, v0, v2

    .line 32
    if-gtz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string p3, "exceeded content-length limit of "

    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget p3, p0, Lcom/squareup/okhttp/internal/http/n;->d:I

    .line 46
    const-string v0, " bytes"

    .line 48
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/n;->e:Lokio/l;

    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "closed"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
