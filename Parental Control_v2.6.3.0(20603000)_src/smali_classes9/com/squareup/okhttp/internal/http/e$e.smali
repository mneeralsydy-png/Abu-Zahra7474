.class final Lcom/squareup/okhttp/internal/http/e$e;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lokio/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:Lokio/z;

.field private d:Z

.field private e:J

.field final synthetic f:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/e;J)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$e;->f:Lcom/squareup/okhttp/internal/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokio/z;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    move-result-object p1

    invoke-interface {p1}, Lokio/o1;->J()Lokio/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/z;-><init>(Lokio/t1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->b:Lokio/z;

    .line 4
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/e;JLcom/squareup/okhttp/internal/http/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/e$e;-><init>(Lcom/squareup/okhttp/internal/http/e;J)V

    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->b:Lokio/z;

    .line 3
    return-object v0
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:Z

    .line 9
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gtz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->f:Lcom/squareup/okhttp/internal/http/e;

    .line 19
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$e;->b:Lokio/z;

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->i(Lcom/squareup/okhttp/internal/http/e;Lokio/z;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->f:Lcom/squareup/okhttp/internal/http/e;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->k(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    const-string v1, "unexpected end of stream"

    .line 35
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->f:Lcom/squareup/okhttp/internal/http/e;

    .line 8
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lokio/m;->flush()V

    .line 15
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->d:Z

    .line 3
    if-nez v0, :cond_1

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
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:J

    .line 17
    cmp-long v0, p2, v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->f:Lcom/squareup/okhttp/internal/http/e;

    .line 23
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2, p3}, Lokio/o1;->u3(Lokio/l;J)V

    .line 30
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:J

    .line 32
    sub-long/2addr v0, p2

    .line 33
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:J

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "expected "

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-wide v1, p0, Lcom/squareup/okhttp/internal/http/e$e;->e:J

    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " bytes but received "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "closed"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
