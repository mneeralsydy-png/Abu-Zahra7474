.class Lcom/squareup/okhttp/c$c$a;
.super Lokio/x;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/c$c;-><init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/c;

.field final synthetic e:Lcom/squareup/okhttp/internal/b$e;

.field final synthetic f:Lcom/squareup/okhttp/c$c;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c$c;Lokio/o1;Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/c$c$a;->f:Lcom/squareup/okhttp/c$c;

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/c$c$a;->d:Lcom/squareup/okhttp/c;

    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/c$c$a;->e:Lcom/squareup/okhttp/internal/b$e;

    .line 7
    invoke-direct {p0, p2}, Lokio/x;-><init>(Lokio/o1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$c$a;->f:Lcom/squareup/okhttp/c$c;

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/c$c;->e:Lcom/squareup/okhttp/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/c$c$a;->f:Lcom/squareup/okhttp/c$c;

    .line 8
    invoke-static {v1}, Lcom/squareup/okhttp/c$c;->b(Lcom/squareup/okhttp/c$c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/c$c$a;->f:Lcom/squareup/okhttp/c$c;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/squareup/okhttp/c$c;->c(Lcom/squareup/okhttp/c$c;Z)Z

    .line 24
    iget-object v1, p0, Lcom/squareup/okhttp/c$c$a;->f:Lcom/squareup/okhttp/c$c;

    .line 26
    iget-object v1, v1, Lcom/squareup/okhttp/c$c;->e:Lcom/squareup/okhttp/c;

    .line 28
    invoke-static {v1}, Lcom/squareup/okhttp/c;->i(Lcom/squareup/okhttp/c;)I

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-super {p0}, Lokio/x;->close()V

    .line 35
    iget-object v0, p0, Lcom/squareup/okhttp/c$c$a;->e:Lcom/squareup/okhttp/internal/b$e;

    .line 37
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$e;->f()V

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
