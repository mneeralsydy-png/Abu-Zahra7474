.class public Lcom/nostra13/universalimageloader/core/a;
.super Ljava/lang/Object;
.source "DefaultConfigurationFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/nostra13/universalimageloader/core/display/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/display/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lhb/a;JI)Lgb/a;
    .locals 9

    .prologue
    .line 1
    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p2, v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    if-lez p4, :cond_1

    .line 13
    :cond_0
    const-string v0, "\u989d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    new-instance v8, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;

    .line 21
    move-object v0, v8

    .line 22
    move-object v2, v7

    .line 23
    move-object v3, p1

    .line 24
    move-wide v4, p2

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/b;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v8

    .line 30
    :catch_0
    move-exception p2

    .line 31
    invoke-static {p2}, Lcom/nostra13/universalimageloader/utils/d;->d(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    const/4 p2, 0x1

    .line 35
    invoke-static {p0, p2}, Lcom/nostra13/universalimageloader/utils/f;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    new-instance p2, Lcom/nostra13/universalimageloader/cache/disc/impl/c;

    .line 41
    invoke-direct {p2, p0, v7, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/a;-><init>(Ljava/io/File;Ljava/io/File;Lhb/a;)V

    .line 44
    return-object p2
.end method

.method public static c(IILcom/nostra13/universalimageloader/core/assist/g;)Ljava/util/concurrent/Executor;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/g;->LIFO:Lcom/nostra13/universalimageloader/core/assist/g;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/nostra13/universalimageloader/core/assist/deque/c;

    .line 7
    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/assist/deque/d;-><init>()V

    .line 10
    :goto_0
    move-object v6, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    new-instance v7, Lcom/nostra13/universalimageloader/core/a$a;

    .line 24
    const-string v0, "\u989e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {v7, p1, v0}, Lcom/nostra13/universalimageloader/core/a$a;-><init>(ILjava/lang/String;)V

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    move-object v0, p2

    .line 32
    move v1, p0

    .line 33
    move v2, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    return-object p2
.end method

.method public static d()Lhb/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lhb/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e(Z)Lcom/nostra13/universalimageloader/core/decode/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/decode/a;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/download/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/download/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;I)Lcom/nostra13/universalimageloader/cache/memory/c;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    const-string p1, "\u989f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/a;->m(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 24
    move-result v0

    .line 25
    :cond_0
    const/high16 p0, 0x100000

    .line 27
    mul-int/2addr v0, p0

    .line 28
    div-int/lit8 p1, v0, 0x8

    .line 30
    :cond_1
    new-instance p0, Lcom/nostra13/universalimageloader/cache/memory/impl/f;

    .line 32
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/f;-><init>(I)V

    .line 35
    return-object p0
.end method

.method private static h(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/f;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    const-string v1, "\u98a0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :cond_1
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/a$a;

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "\u98a1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/a$a;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static j(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/nostra13/universalimageloader/core/a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/nostra13/universalimageloader/core/a$a;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
.end method

.method private static k(Landroid/app/ActivityManager;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static l()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    const/high16 v0, 0x100000

    .line 9
    and-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
