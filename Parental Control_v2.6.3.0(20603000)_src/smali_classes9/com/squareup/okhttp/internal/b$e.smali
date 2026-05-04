.class public final Lcom/squareup/okhttp/internal/b$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/b$f;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/squareup/okhttp/internal/b;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 4
    invoke-static {p2}, Lcom/squareup/okhttp/internal/b$f;->h(Lcom/squareup/okhttp/internal/b$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/b;->h(Lcom/squareup/okhttp/internal/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$e;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;Lcom/squareup/okhttp/internal/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/b$e;-><init>(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;)V

    return-void
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/b$e;)Lcom/squareup/okhttp/internal/b$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/b$e;)[Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/b$e;->b:[Z

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/b$e;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/b$e;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/b;->k(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$e;Z)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/b$e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/b;->k(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$e;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v1
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/b$e;->c:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p0, v3}, Lcom/squareup/okhttp/internal/b;->k(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$e;Z)V

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 17
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/okhttp/internal/b;->l(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$f;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 27
    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/b;->k(Lcom/squareup/okhttp/internal/b;Lcom/squareup/okhttp/internal/b$e;Z)V

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/b$e;->d:Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public g(I)Lokio/o1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 14
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->h(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->b:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 30
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->d(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 38
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->i(Lcom/squareup/okhttp/internal/b;)Lcom/squareup/okhttp/internal/io/a;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/io/a;->h(Ljava/io/File;)Lokio/o1;

    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    new-instance v1, Lcom/squareup/okhttp/internal/b$e$a;

    .line 48
    invoke-direct {v1, p0, p1}, Lcom/squareup/okhttp/internal/b$e$a;-><init>(Lcom/squareup/okhttp/internal/b$e;Lokio/o1;)V

    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catch_0
    invoke-static {}, Lcom/squareup/okhttp/internal/b;->j()Lokio/o1;

    .line 56
    move-result-object p1

    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public h(I)Lokio/q1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 6
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->j(Lcom/squareup/okhttp/internal/b$f;)Lcom/squareup/okhttp/internal/b$e;

    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 14
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b$f;->h(Lcom/squareup/okhttp/internal/b$f;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b$e;->e:Lcom/squareup/okhttp/internal/b;

    .line 27
    invoke-static {v1}, Lcom/squareup/okhttp/internal/b;->i(Lcom/squareup/okhttp/internal/b;)Lcom/squareup/okhttp/internal/io/a;

    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b$e;->a:Lcom/squareup/okhttp/internal/b$f;

    .line 33
    invoke-static {v3}, Lcom/squareup/okhttp/internal/b$f;->c(Lcom/squareup/okhttp/internal/b$f;)[Ljava/io/File;

    .line 36
    move-result-object v3

    .line 37
    aget-object p1, v3, p1

    .line 39
    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/io/a;->g(Ljava/io/File;)Lokio/q1;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :catch_0
    monitor-exit v0

    .line 46
    return-object v2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw p1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method
