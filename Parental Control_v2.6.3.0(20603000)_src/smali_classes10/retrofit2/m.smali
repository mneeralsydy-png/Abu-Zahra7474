.class final Lretrofit2/m;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/m$b;,
        Lretrofit2/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lretrofit2/w;

.field private final d:[Ljava/lang/Object;

.field private final e:Lokhttp3/e$a;

.field private final f:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "Lokhttp3/g0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile l:Z

.field private m:Lokhttp3/e;
    .annotation runtime Ljh/h;
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field private v:Ljava/lang/Throwable;
    .annotation runtime Ljh/h;
    .end annotation

    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field

.field private x:Z
    .annotation build Lkh/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/w;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/w;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/e$a;",
            "Lretrofit2/f<",
            "Lokhttp3/g0;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/m;->b:Lretrofit2/w;

    .line 6
    iput-object p2, p0, Lretrofit2/m;->d:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lretrofit2/m;->e:Lokhttp3/e$a;

    .line 10
    iput-object p4, p0, Lretrofit2/m;->f:Lretrofit2/f;

    .line 12
    return-void
.end method

.method private c()Lokhttp3/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m;->e:Lokhttp3/e$a;

    .line 3
    iget-object v1, p0, Lretrofit2/m;->b:Lretrofit2/w;

    .line 5
    iget-object v2, p0, Lretrofit2/m;->d:[Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lretrofit2/w;->a([Ljava/lang/Object;)Lokhttp3/d0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lokhttp3/e$a;->b(Lokhttp3/d0;)Lokhttp3/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    const-string v1, "\uf68b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public declared-synchronized A()Lokhttp3/d0;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->A()Lokhttp3/d0;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    .line 20
    if-nez v1, :cond_2

    .line 22
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Ljava/lang/RuntimeException;

    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 31
    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    const-string v1, "\uf68c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lretrofit2/m;->c()Lokhttp3/e;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;

    .line 48
    invoke-interface {v0}, Lokhttp3/e;->A()Lokhttp3/d0;

    .line 51
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_3
    iput-object v0, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    const-string v2, "\uf68d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1

    .line 70
    :goto_1
    invoke-static {v0}, Lretrofit2/c0;->s(Ljava/lang/Throwable;)V

    .line 73
    iput-object v0, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 75
    throw v0

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized A1()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/m;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public G()Lretrofit2/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

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
    iget-boolean v0, p0, Lretrofit2/m;->x:Z

    .line 4
    if-nez v0, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/m;->x:Z

    .line 9
    iget-object v0, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    instance-of v1, v0, Ljava/io/IOException;

    .line 15
    if-nez v1, :cond_1

    .line 17
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/RuntimeException;

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 28
    throw v0

    .line 29
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 31
    throw v0

    .line 32
    :cond_2
    iget-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :try_start_1
    invoke-direct {p0}, Lretrofit2/m;->c()Lokhttp3/e;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {v0}, Lretrofit2/c0;->s(Ljava/lang/Throwable;)V

    .line 51
    iput-object v0, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-boolean v1, p0, Lretrofit2/m;->l:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 62
    :cond_4
    invoke-interface {v0}, Lokhttp3/e;->G()Lokhttp3/f0;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lretrofit2/m;->d(Lokhttp3/f0;)Lretrofit2/x;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "\uf68e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0
.end method

.method public Y2(Lretrofit2/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf68f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/m;->x:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lretrofit2/m;->x:Z

    .line 14
    iget-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;

    .line 16
    iget-object v1, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v0, :cond_0

    .line 20
    if-nez v1, :cond_0

    .line 22
    :try_start_1
    invoke-direct {p0}, Lretrofit2/m;->c()Lokhttp3/e;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lretrofit2/m;->m:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lretrofit2/c0;->s(Ljava/lang/Throwable;)V

    .line 34
    iput-object v1, p0, Lretrofit2/m;->v:Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1, p0, v1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lretrofit2/m;->l:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 53
    :cond_2
    new-instance v1, Lretrofit2/m$a;

    .line 55
    invoke-direct {v1, p0, p1}, Lretrofit2/m$a;-><init>(Lretrofit2/m;Lretrofit2/d;)V

    .line 58
    invoke-interface {v0, v1}, Lokhttp3/e;->k7(Lokhttp3/f;)V

    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "\uf690\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public b()Lretrofit2/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/m<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lretrofit2/m;

    .line 3
    iget-object v1, p0, Lretrofit2/m;->b:Lretrofit2/w;

    .line 5
    iget-object v2, p0, Lretrofit2/m;->d:[Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lretrofit2/m;->e:Lokhttp3/e$a;

    .line 9
    iget-object v4, p0, Lretrofit2/m;->f:Lretrofit2/f;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/m;-><init>(Lretrofit2/w;[Ljava/lang/Object;Lokhttp3/e$a;Lretrofit2/f;)V

    .line 14
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/m;->l:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lretrofit2/b;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lretrofit2/m;->b()Lretrofit2/m;

    move-result-object v0

    return-object v0
.end method

.method d(Lokhttp3/f0;)Lretrofit2/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f0;",
            ")",
            "Lretrofit2/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/f0$a;

    .line 7
    invoke-direct {v1, p1}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 10
    new-instance p1, Lretrofit2/m$c;

    .line 12
    invoke-virtual {v0}, Lokhttp3/g0;->j()Lokhttp3/x;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lokhttp3/g0;->i()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {p1, v2, v3, v4}, Lretrofit2/m$c;-><init>(Lokhttp3/x;J)V

    .line 23
    invoke-virtual {v1, p1}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc8

    .line 37
    if-lt v1, v2, :cond_4

    .line 39
    const/16 v2, 0x12c

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v2, 0xcc

    .line 46
    if-eq v1, v2, :cond_3

    .line 48
    const/16 v2, 0xcd

    .line 50
    if-ne v1, v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lretrofit2/m$b;

    .line 55
    invoke-direct {v1, v0}, Lretrofit2/m$b;-><init>(Lokhttp3/g0;)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->f:Lretrofit2/f;

    .line 60
    invoke-interface {v0, v1}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lretrofit2/x;->m(Ljava/lang/Object;Lokhttp3/f0;)Lretrofit2/x;

    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object v0, v1, Lretrofit2/m$b;->l:Ljava/io/IOException;

    .line 72
    if-nez v0, :cond_2

    .line 74
    throw p1

    .line 75
    :cond_2
    throw v0

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/g0;->close()V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, p1}, Lretrofit2/x;->m(Ljava/lang/Object;Lokhttp3/f0;)Lretrofit2/x;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lretrofit2/c0;->a(Lokhttp3/g0;)Lokhttp3/g0;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lretrofit2/x;->d(Lokhttp3/g0;Lokhttp3/f0;)Lretrofit2/x;

    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v0}, Lokhttp3/g0;->close()V

    .line 96
    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v0}, Lokhttp3/g0;->close()V

    .line 101
    throw p1
.end method

.method public h1()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lretrofit2/m;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/m;->m:Lokhttp3/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lokhttp3/e;->h1()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method
