.class Lcom/squareup/okhttp/internal/b$e$a;
.super Lcom/squareup/okhttp/internal/c;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/b$e;->g(I)Lokio/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/squareup/okhttp/internal/b$e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/b$e;Lokio/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$e$a;->e:Lcom/squareup/okhttp/internal/b$e;

    .line 3
    invoke-direct {p0, p2}, Lokio/x;-><init>(Lokio/o1;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b$e$a;->e:Lcom/squareup/okhttp/internal/b$e;

    .line 3
    iget-object p1, p1, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$e$a;->e:Lcom/squareup/okhttp/internal/b$e;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/b$e;->e(Lcom/squareup/okhttp/internal/b$e;Z)Z

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method
