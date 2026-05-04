.class final Lcom/squareup/okhttp/internal/http/e$c;
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
    name = "c"
.end annotation


# instance fields
.field private final b:Lokio/z;

.field private d:Z

.field final synthetic e:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/z;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    move-result-object p1

    invoke-interface {p1}, Lokio/o1;->J()Lokio/t1;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/z;-><init>(Lokio/t1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->b:Lokio/z;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$c;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->b:Lokio/z;

    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:Z

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 13
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 19
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 24
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$c;->b:Lokio/z;

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->i(Lcom/squareup/okhttp/internal/http/e;Lokio/z;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->k(Lcom/squareup/okhttp/internal/http/e;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
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
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 10
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lokio/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public u3(Lokio/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p2, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 14
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2, p3}, Lokio/m;->p2(J)Lokio/m;

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 23
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\r\n"

    .line 29
    invoke-interface {v0, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 34
    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1, p2, p3}, Lokio/o1;->u3(Lokio/l;J)V

    .line 41
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/e$c;->e:Lcom/squareup/okhttp/internal/http/e;

    .line 43
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/e;->h(Lcom/squareup/okhttp/internal/http/e;)Lokio/m;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v1}, Lokio/m;->p3(Ljava/lang/String;)Lokio/m;

    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "closed"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
