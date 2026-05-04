.class Lcom/squareup/okhttp/internal/framed/k$a;
.super Lokio/y;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/framed/k;-><init>(Lokio/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/framed/k;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/framed/k;Lokio/q1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/k$a;->d:Lcom/squareup/okhttp/internal/framed/k;

    .line 3
    invoke-direct {p0, p2}, Lokio/y;-><init>(Lokio/q1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public L4(Lokio/l;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/k$a;->d:Lcom/squareup/okhttp/internal/framed/k;

    .line 3
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/k;->a(Lcom/squareup/okhttp/internal/framed/k;)I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/k$a;->d:Lcom/squareup/okhttp/internal/framed/k;

    .line 14
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/k;->a(Lcom/squareup/okhttp/internal/framed/k;)I

    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide p2

    .line 23
    invoke-super {p0, p1, p2, p3}, Lokio/y;->L4(Lokio/l;J)J

    .line 26
    move-result-wide p1

    .line 27
    cmp-long p3, p1, v1

    .line 29
    if-nez p3, :cond_1

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/k$a;->d:Lcom/squareup/okhttp/internal/framed/k;

    .line 34
    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/k;->a(Lcom/squareup/okhttp/internal/framed/k;)I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v0, p1

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {p3, v0}, Lcom/squareup/okhttp/internal/framed/k;->b(Lcom/squareup/okhttp/internal/framed/k;I)I

    .line 44
    return-wide p1
.end method
