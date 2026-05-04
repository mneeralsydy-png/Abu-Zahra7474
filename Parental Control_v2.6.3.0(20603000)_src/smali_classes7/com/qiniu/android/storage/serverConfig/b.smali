.class Lcom/qiniu/android/storage/serverConfig/b;
.super Ljava/lang/Object;
.source "ServerConfigCache.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/qiniu/android/utils/d;

.field private final b:Lcom/qiniu/android/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9cd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/serverConfig/b;->c:Ljava/lang/String;

    const-string v0, "\u9cd3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/serverConfig/b;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/qiniu/android/utils/d$b;

    .line 6
    const-class v1, Lcom/qiniu/android/storage/serverConfig/a;

    .line 8
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/d$b;-><init>(Ljava/lang/Class;)V

    .line 11
    const-string v1, "\u9ccd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d$b;->c(Ljava/lang/String;)Lcom/qiniu/android/utils/d$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d$b;->a()Lcom/qiniu/android/utils/d;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->a:Lcom/qiniu/android/utils/d;

    .line 23
    new-instance v0, Lcom/qiniu/android/utils/d$b;

    .line 25
    const-class v2, Lcom/qiniu/android/storage/serverConfig/e;

    .line 27
    invoke-direct {v0, v2}, Lcom/qiniu/android/utils/d$b;-><init>(Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d$b;->c(Ljava/lang/String;)Lcom/qiniu/android/utils/d$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d$b;->a()Lcom/qiniu/android/utils/d;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->b:Lcom/qiniu/android/utils/d;

    .line 40
    return-void
.end method


# virtual methods
.method a()Lcom/qiniu/android/storage/serverConfig/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->a:Lcom/qiniu/android/utils/d;

    .line 3
    const-string v1, "\u9cce"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d;->d(Ljava/lang/String;)Lcom/qiniu/android/utils/d$c;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/qiniu/android/storage/serverConfig/a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/qiniu/android/storage/serverConfig/a;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method b()Lcom/qiniu/android/storage/serverConfig/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->b:Lcom/qiniu/android/utils/d;

    .line 3
    const-string v1, "\u9ccf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d;->d(Ljava/lang/String;)Lcom/qiniu/android/utils/d$c;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/qiniu/android/storage/serverConfig/e;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/qiniu/android/storage/serverConfig/e;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->a:Lcom/qiniu/android/utils/d;

    .line 4
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d;->e()V

    .line 7
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->a:Lcom/qiniu/android/utils/d;

    .line 9
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d;->f()V

    .line 12
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->b:Lcom/qiniu/android/utils/d;

    .line 14
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d;->e()V

    .line 17
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->b:Lcom/qiniu/android/utils/d;

    .line 19
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method d(Lcom/qiniu/android/storage/serverConfig/a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->a:Lcom/qiniu/android/utils/d;

    .line 3
    const-string v1, "\u9cd0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/qiniu/android/utils/d;->c(Ljava/lang/String;Lcom/qiniu/android/utils/d$c;Z)V

    .line 9
    return-void
.end method

.method e(Lcom/qiniu/android/storage/serverConfig/e;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/serverConfig/b;->b:Lcom/qiniu/android/utils/d;

    .line 3
    const-string v1, "\u9cd1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/qiniu/android/utils/d;->c(Ljava/lang/String;Lcom/qiniu/android/utils/d$c;Z)V

    .line 9
    return-void
.end method
