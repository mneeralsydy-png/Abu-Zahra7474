.class Lcom/qiniu/android/storage/serverConfig/d;
.super Ljava/lang/Object;
.source "ServerConfigSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/serverConfig/d$c;,
        Lcom/qiniu/android/storage/serverConfig/d$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:Lcom/qiniu/android/http/request/g;

.field private static d:Lcom/qiniu/android/http/request/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static bridge synthetic a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/d;->e()V

    .line 4
    return-void
.end method

.method static bridge synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/d;->f()V

    .line 4
    return-void
.end method

.method private static declared-synchronized c()Lcom/qiniu/android/http/request/g;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/serverConfig/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/d;->c:Lcom/qiniu/android/http/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lcom/qiniu/android/storage/t;->j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lcom/qiniu/android/storage/t;->b()Lcom/qiniu/android/storage/t;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget-object v2, Lcom/qiniu/android/storage/serverConfig/d;->b:[Ljava/lang/String;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    array-length v3, v2

    .line 31
    if-lez v3, :cond_2

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/qiniu/android/common/c;->b()[Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    :goto_1
    new-instance v3, Lcom/qiniu/android/http/request/g;

    .line 48
    invoke-direct {v3, v2, v1}, Lcom/qiniu/android/http/request/g;-><init>(Ljava/util/List;Lcom/qiniu/android/storage/t;)V

    .line 51
    sput-object v3, Lcom/qiniu/android/storage/serverConfig/d;->c:Lcom/qiniu/android/http/request/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-object v3

    .line 55
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method

.method private static declared-synchronized d()Lcom/qiniu/android/http/request/g;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/serverConfig/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/d;->d:Lcom/qiniu/android/http/request/g;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 9
    sget-object v1, Lcom/qiniu/android/storage/serverConfig/d;->a:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/qiniu/android/storage/t;->j(Ljava/lang/String;)Lcom/qiniu/android/storage/t;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/qiniu/android/storage/t;->f()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lcom/qiniu/android/storage/serverConfig/d;->b:[Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    array-length v3, v2

    .line 32
    if-lez v3, :cond_2

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {}, Lcom/qiniu/android/common/c;->b()[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    new-instance v3, Lcom/qiniu/android/http/request/g;

    .line 51
    invoke-direct {v3, v2, v1}, Lcom/qiniu/android/http/request/g;-><init>(Ljava/util/List;Lcom/qiniu/android/storage/t;)V

    .line 54
    sput-object v3, Lcom/qiniu/android/storage/serverConfig/d;->d:Lcom/qiniu/android/http/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :cond_3
    :goto_1
    monitor-exit v0

    .line 59
    return-object v2

    .line 60
    :cond_4
    :goto_2
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method private static declared-synchronized e()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/serverConfig/d;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/qiniu/android/storage/serverConfig/d;->c:Lcom/qiniu/android/http/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method private static declared-synchronized f()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/qiniu/android/storage/serverConfig/d;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/qiniu/android/storage/serverConfig/d;->d:Lcom/qiniu/android/http/request/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method static g(Lcom/qiniu/android/storage/serverConfig/d$c;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/d;->c()Lcom/qiniu/android/http/request/g;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lcom/qiniu/android/storage/serverConfig/d$c;->a(Lcom/qiniu/android/storage/serverConfig/a;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/qiniu/android/storage/serverConfig/d$a;

    .line 17
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/serverConfig/d$a;-><init>(Lcom/qiniu/android/storage/serverConfig/d$c;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/qiniu/android/http/request/g;->k(ZLcom/qiniu/android/http/request/g$w;)V

    .line 24
    return-void
.end method

.method static h(Lcom/qiniu/android/storage/serverConfig/d$d;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiniu/android/storage/serverConfig/d;->d()Lcom/qiniu/android/http/request/g;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Lcom/qiniu/android/storage/serverConfig/d$d;->a(Lcom/qiniu/android/storage/serverConfig/e;)V

    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/qiniu/android/storage/serverConfig/d$b;

    .line 17
    invoke-direct {v1, p0}, Lcom/qiniu/android/storage/serverConfig/d$b;-><init>(Lcom/qiniu/android/storage/serverConfig/d$d;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/qiniu/android/http/request/g;->l(ZLcom/qiniu/android/http/request/g$w;)V

    .line 24
    return-void
.end method

.method static i([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/qiniu/android/storage/serverConfig/d;->b:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method static j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/qiniu/android/storage/serverConfig/d;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
