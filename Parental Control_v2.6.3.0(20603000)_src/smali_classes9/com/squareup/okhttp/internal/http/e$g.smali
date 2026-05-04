.class Lcom/squareup/okhttp/internal/http/e$g;
.super Lcom/squareup/okhttp/internal/http/e$b;
.source "Http1xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private f:Z

.field final synthetic l:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$g;->l:Lcom/squareup/okhttp/internal/http/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/e$b;-><init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$g;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    return-void
.end method


# virtual methods
.method public L4(Lokio/l;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$g;->f:Z

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$g;->l:Lcom/squareup/okhttp/internal/http/e;

    .line 20
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->l(Lcom/squareup/okhttp/internal/http/e;)Lokio/n;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v1

    .line 30
    if-nez p3, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/http/e$g;->f:Z

    .line 35
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->a()V

    .line 38
    return-wide v1

    .line 39
    :cond_1
    return-wide p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "closed"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v0, "byteCount < 0: "

    .line 52
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public close()V
    .locals 1
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$g;->f:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/e$b;->b()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$b;->d:Z

    .line 16
    return-void
.end method
