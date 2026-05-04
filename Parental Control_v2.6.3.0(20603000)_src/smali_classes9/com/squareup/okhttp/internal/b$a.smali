.class Lcom/squareup/okhttp/internal/b$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/squareup/okhttp/internal/b;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/internal/b;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 13
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 15
    invoke-static {v3}, Lcom/squareup/okhttp/internal/b;->b(Lcom/squareup/okhttp/internal/b;)Z

    .line 18
    move-result v3

    .line 19
    or-int/2addr v1, v3

    .line 20
    if-eqz v1, :cond_0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 28
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->c(Lcom/squareup/okhttp/internal/b;)V

    .line 31
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 33
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->n(Lcom/squareup/okhttp/internal/b;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 41
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->p(Lcom/squareup/okhttp/internal/b;)V

    .line 44
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$a;->b:Lcom/squareup/okhttp/internal/b;

    .line 46
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/b;->r(Lcom/squareup/okhttp/internal/b;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v2

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method
