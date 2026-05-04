.class public Lcom/qiniu/android/http/dns/f;
.super Ljava/lang/Object;
.source "DnsPrefetchTransaction.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized a(Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/http/dns/f;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p0, p1}, Lcom/qiniu/android/http/dns/f;->b(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z

    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized b(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/http/dns/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/g;->s()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 19
    :try_start_1
    iget-object v1, p2, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p2, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/a;->e(Ljava/lang/String;)Z

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v3, :cond_2

    .line 40
    monitor-exit v0

    .line 41
    return v2

    .line 42
    :cond_2
    :try_start_2
    new-instance v3, Lcom/qiniu/android/transaction/a$b;

    .line 44
    iget-object v4, p2, Lcom/qiniu/android/storage/t;->a:Ljava/lang/String;

    .line 46
    new-instance v5, Lcom/qiniu/android/http/dns/f$b;

    .line 48
    invoke-direct {v5, p0, p1, p2}, Lcom/qiniu/android/http/dns/f$b;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)V

    .line 51
    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/a$b;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 54
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/a;->b(Lcom/qiniu/android/transaction/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    monitor-exit v0

    .line 63
    return v2

    .line 64
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p0
.end method

.method public static declared-synchronized c([Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/http/dns/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/g;->s()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_0
    if-eqz p0, :cond_2

    .line 19
    :try_start_1
    array-length v1, p0

    .line 20
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/qiniu/android/transaction/a$b;

    .line 29
    new-instance v4, Lcom/qiniu/android/http/dns/f$c;

    .line 31
    invoke-direct {v4, p0}, Lcom/qiniu/android/http/dns/f$c;-><init>([Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v3, p0, v2, v4}, Lcom/qiniu/android/transaction/a$b;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/qiniu/android/transaction/a;->b(Lcom/qiniu/android/transaction/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    monitor-exit v0

    .line 47
    return v2

    .line 48
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0
.end method

.method public static declared-synchronized d()Z
    .locals 6

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/http/dns/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/qiniu/android/http/dns/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/g;->s()Z

    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :try_start_2
    sput-boolean v1, Lcom/qiniu/android/http/dns/f;->a:Z

    .line 26
    new-instance v3, Lcom/qiniu/android/transaction/a$b;

    .line 28
    const-string v4, "\u9aee"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/qiniu/android/http/dns/f$a;

    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {v3, v4, v2, v5}, Lcom/qiniu/android/transaction/a$b;-><init>(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 38
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Lcom/qiniu/android/transaction/a;->b(Lcom/qiniu/android/transaction/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v1
.end method

.method public static declared-synchronized e()Z
    .locals 7

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/http/dns/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/g;->s()Z

    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_1
    const-string v1, "\u9aef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/qiniu/android/transaction/a;->f()Lcom/qiniu/android/transaction/a;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lcom/qiniu/android/transaction/a;->e(Ljava/lang/String;)Z

    .line 26
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v4, :cond_1

    .line 29
    monitor-exit v0

    .line 30
    return v2

    .line 31
    :cond_1
    :try_start_2
    new-instance v2, Lcom/qiniu/android/transaction/a$b;

    .line 33
    new-instance v4, Lcom/qiniu/android/http/dns/f$d;

    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v5, 0xa

    .line 40
    const/16 v6, 0x78

    .line 42
    invoke-direct {v2, v1, v5, v6, v4}, Lcom/qiniu/android/transaction/a$b;-><init>(Ljava/lang/String;IILjava/lang/Runnable;)V

    .line 45
    invoke-virtual {v3, v2}, Lcom/qiniu/android/transaction/a;->b(Lcom/qiniu/android/transaction/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v1
.end method
