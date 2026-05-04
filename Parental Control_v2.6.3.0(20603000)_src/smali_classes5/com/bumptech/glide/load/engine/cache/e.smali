.class public Lcom/bumptech/glide/load/engine/cache/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:I = 0x1

.field private static final h:I = 0x1

.field private static i:Lcom/bumptech/glide/load/engine/cache/e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/m;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lcom/bumptech/glide/load/engine/cache/c;

.field private e:Lcom/bumptech/glide/disklrucache/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0cc5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/cache/e;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/c;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/e;->c:J

    .line 15
    new-instance p1, Lcom/bumptech/glide/load/engine/cache/m;

    .line 17
    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/cache/m;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/bumptech/glide/load/engine/cache/m;

    .line 22
    return-void
.end method

.method public static d(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method

.method public static declared-synchronized e(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/engine/cache/e;->i:Lcom/bumptech/glide/load/engine/cache/e;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/e;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Ljava/io/File;J)V

    .line 13
    sput-object v1, Lcom/bumptech/glide/load/engine/cache/e;->i:Lcom/bumptech/glide/load/engine/cache/e;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/bumptech/glide/load/engine/cache/e;->i:Lcom/bumptech/glide/load/engine/cache/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private declared-synchronized f()Lcom/bumptech/glide/disklrucache/b;
    .locals 4
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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/disklrucache/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->b:Ljava/io/File;

    .line 8
    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/e;->c:J

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/b;->F(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/disklrucache/b;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/disklrucache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->e:Lcom/bumptech/glide/disklrucache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u0cc0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0cc1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/bumptech/glide/load/engine/cache/m;

    .line 7
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/engine/cache/m;->b(Lcom/bumptech/glide/load/f;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    .line 13
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/load/engine/cache/c;->a(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x2

    .line 17
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->f()Lcom/bumptech/glide/disklrucache/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/b;->z(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/b$e;

    .line 36
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    .line 41
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/cache/c;->b(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/disklrucache/b;->u(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/b$c;

    .line 48
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const/4 v1, 0x0

    .line 52
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/disklrucache/b$c;->f(I)Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/cache/a$b;->a(Ljava/io/File;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/b$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/b$c;->b()V

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/bumptech/glide/disklrucache/b$c;->b()V

    .line 75
    throw p2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catch_0
    const/4 p1, 0x5

    .line 95
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    .line 100
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/cache/c;->b(Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :goto_4
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/c;

    .line 106
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/load/engine/cache/c;->b(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/f;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/bumptech/glide/load/engine/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/m;->b(Lcom/bumptech/glide/load/f;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "\u0cc2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->f()Lcom/bumptech/glide/disklrucache/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/b;->z(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/b$e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/disklrucache/b$e;->b(I)Ljava/io/File;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/e;->a:Lcom/bumptech/glide/load/engine/cache/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/m;->b(Lcom/bumptech/glide/load/f;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->f()Lcom/bumptech/glide/disklrucache/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/disklrucache/b;->P(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "\u0cc3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    :goto_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->f()Lcom/bumptech/glide/disklrucache/b;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/b;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    :try_start_2
    const-string v0, "\u0cc4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/e;->g()V

    .line 29
    throw v0

    .line 30
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method
