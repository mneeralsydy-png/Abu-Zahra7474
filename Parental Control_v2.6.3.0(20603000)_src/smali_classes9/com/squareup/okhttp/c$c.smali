.class final Lcom/squareup/okhttp/c$c;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/b$e;

.field private b:Lokio/o1;

.field private c:Z

.field private d:Lokio/o1;

.field final synthetic e:Lcom/squareup/okhttp/c;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/c$c;->e:Lcom/squareup/okhttp/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/c$c;->a:Lcom/squareup/okhttp/internal/b$e;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/b$e;->g(I)Lokio/o1;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/squareup/okhttp/c$c;->b:Lokio/o1;

    .line 15
    new-instance v1, Lcom/squareup/okhttp/c$c$a;

    .line 17
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/squareup/okhttp/c$c$a;-><init>(Lcom/squareup/okhttp/c$c;Lokio/o1;Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$e;)V

    .line 20
    iput-object v1, p0, Lcom/squareup/okhttp/c$c;->d:Lokio/o1;

    .line 22
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/c$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/c$c;->c:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/c$c;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/c$c;->c:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a()Lokio/o1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->d:Lokio/o1;

    .line 3
    return-object v0
.end method

.method public abort()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->e:Lcom/squareup/okhttp/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/c$c;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/squareup/okhttp/c$c;->c:Z

    .line 15
    iget-object v1, p0, Lcom/squareup/okhttp/c$c;->e:Lcom/squareup/okhttp/c;

    .line 17
    invoke-static {v1}, Lcom/squareup/okhttp/c;->j(Lcom/squareup/okhttp/c;)I

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->b:Lokio/o1;

    .line 23
    invoke-static {v0}, Lcom/squareup/okhttp/internal/j;->c(Ljava/io/Closeable;)V

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/c$c;->a:Lcom/squareup/okhttp/internal/b$e;

    .line 28
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$e;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method
