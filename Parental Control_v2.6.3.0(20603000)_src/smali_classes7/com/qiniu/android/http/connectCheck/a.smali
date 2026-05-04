.class public Lcom/qiniu/android/http/connectCheck/a;
.super Ljava/lang/Object;
.source "ConnectChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/connectCheck/a$h;,
        Lcom/qiniu/android/http/connectCheck/a$g;,
        Lcom/qiniu/android/http/connectCheck/a$i;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static b:Lcom/qiniu/android/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/t<",
            "Lcom/qiniu/android/http/metrics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/qiniu/android/http/connectCheck/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Lcom/qiniu/android/utils/t;

    .line 9
    invoke-direct {v0}, Lcom/qiniu/android/utils/t;-><init>()V

    .line 12
    sput-object v0, Lcom/qiniu/android/http/connectCheck/a;->b:Lcom/qiniu/android/utils/t;

    .line 14
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

.method static bridge synthetic a(Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/http/connectCheck/a;->d(Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 4
    return-void
.end method

.method public static b()Lcom/qiniu/android/http/metrics/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/connectCheck/a$h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/qiniu/android/utils/b0;

    .line 8
    invoke-direct {v1}, Lcom/qiniu/android/utils/b0;-><init>()V

    .line 11
    new-instance v2, Lcom/qiniu/android/http/connectCheck/a$a;

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/qiniu/android/http/connectCheck/a$a;-><init>(Lcom/qiniu/android/http/connectCheck/a$h;Lcom/qiniu/android/utils/b0;)V

    .line 16
    invoke-static {v2}, Lcom/qiniu/android/http/connectCheck/a;->c(Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 19
    invoke-virtual {v1}, Lcom/qiniu/android/utils/b0;->a()V

    .line 22
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/a$h;->a(Lcom/qiniu/android/http/connectCheck/a$h;)Lcom/qiniu/android/http/metrics/c;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static c(Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/qiniu/android/http/connectCheck/a;->b:Lcom/qiniu/android/utils/t;

    .line 3
    const-string v1, "\u9ad0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/qiniu/android/http/connectCheck/a$b;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Lcom/qiniu/android/http/connectCheck/a$c;

    .line 12
    invoke-direct {v3, p0}, Lcom/qiniu/android/http/connectCheck/a$c;-><init>(Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiniu/android/utils/t;->b(Ljava/lang/String;Lcom/qiniu/android/utils/t$b;Lcom/qiniu/android/utils/t$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Lcom/qiniu/android/http/connectCheck/a$g;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 23
    :goto_0
    return-void
.end method

.method private static d(Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/storage/g;->a()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    array-length v2, v0

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 22
    new-instance v2, Lcom/qiniu/android/http/connectCheck/a$i;

    .line 24
    invoke-direct {v2, v1}, Lcom/qiniu/android/http/connectCheck/a$i;-><init>(Lcom/qiniu/android/http/connectCheck/c;)V

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/a$i;->f(Lcom/qiniu/android/http/connectCheck/a$i;I)V

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/a$i;->d(Lcom/qiniu/android/http/connectCheck/a$i;I)V

    .line 35
    invoke-static {v2, v1}, Lcom/qiniu/android/http/connectCheck/a$i;->e(Lcom/qiniu/android/http/connectCheck/a$i;Z)V

    .line 38
    array-length v3, v0

    .line 39
    :goto_0
    if-ge v1, v3, :cond_1

    .line 41
    aget-object v4, v0, v1

    .line 43
    new-instance v5, Lcom/qiniu/android/http/connectCheck/a$d;

    .line 45
    invoke-direct {v5, v2, p0}, Lcom/qiniu/android/http/connectCheck/a$d;-><init>(Lcom/qiniu/android/http/connectCheck/a$i;Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 48
    invoke-static {v4, v5}, Lcom/qiniu/android/http/connectCheck/a;->e(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p0, v1}, Lcom/qiniu/android/http/connectCheck/a$g;->a(Lcom/qiniu/android/http/metrics/c;)V

    .line 58
    return-void
.end method

.method private static e(Ljava/lang/String;Lcom/qiniu/android/http/connectCheck/a$g;)V
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 7
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 10
    move-result-object v2

    .line 11
    iget v10, v2, Lcom/qiniu/android/storage/g;->q:I

    .line 13
    new-instance v2, Lcom/qiniu/android/http/metrics/c;

    .line 15
    invoke-direct {v2}, Lcom/qiniu/android/http/metrics/c;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 21
    sget-object v3, Lcom/qiniu/android/http/connectCheck/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v4, Lcom/qiniu/android/http/connectCheck/a$e;

    .line 25
    invoke-direct {v4, v1, v2, p1}, Lcom/qiniu/android/http/connectCheck/a$e;-><init>([ZLcom/qiniu/android/http/metrics/c;Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 28
    int-to-long v5, v10

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    new-instance v2, Lcom/qiniu/android/http/request/f;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v5, "\u9ad1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    move-object v3, v2

    .line 41
    move-object v4, p0

    .line 42
    move v8, v10

    .line 43
    move v9, v10

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/qiniu/android/http/request/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIII)V

    .line 47
    new-instance v3, Lcom/qiniu/android/http/request/httpclient/d;

    .line 49
    invoke-direct {v3}, Lcom/qiniu/android/http/request/httpclient/d;-><init>()V

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    const-string v5, "\u9ad2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 69
    new-instance v4, Lcom/qiniu/android/http/request/c$b;

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v4, v5, v0, v5}, Lcom/qiniu/android/http/request/c$b;-><init>(Lcom/qiniu/android/http/request/e;ZLcom/qiniu/android/http/d;)V

    .line 75
    new-instance v0, Lcom/qiniu/android/http/connectCheck/a$f;

    .line 77
    invoke-direct {v0, v1, p0, p1}, Lcom/qiniu/android/http/connectCheck/a$f;-><init>([ZLjava/lang/String;Lcom/qiniu/android/http/connectCheck/a$g;)V

    .line 80
    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/qiniu/android/http/request/httpclient/d;->c(Lcom/qiniu/android/http/request/f;Lcom/qiniu/android/http/request/c$b;Lcom/qiniu/android/http/request/c$c;Lcom/qiniu/android/http/request/c$a;)V

    .line 83
    return-void
.end method

.method public static f(Lcom/qiniu/android/http/metrics/c;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/c;->A()Lcom/qiniu/android/http/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/qiniu/android/http/metrics/c;->A()Lcom/qiniu/android/http/e;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcom/qiniu/android/http/e;->a:I

    .line 15
    const/16 v0, 0x63

    .line 17
    if-le p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
