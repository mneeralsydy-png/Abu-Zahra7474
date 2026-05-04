.class public Lcom/qiniu/android/utils/d;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/d$c;,
        Lcom/qiniu/android/utils/d$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/qiniu/android/storage/e;


# direct methods
.method private constructor <init>(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/utils/d;->d:Z

    .line 4
    iput v0, p0, Lcom/qiniu/android/utils/d;->e:I

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p1, p0, Lcom/qiniu/android/utils/d;->c:Ljava/lang/Class;

    .line 7
    iput p2, p0, Lcom/qiniu/android/utils/d;->a:I

    .line 8
    iput-object p3, p0, Lcom/qiniu/android/utils/d;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 9
    :try_start_0
    new-instance p3, Lcom/qiniu/android/storage/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiniu/android/utils/a0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u9d6c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/qiniu/android/storage/e;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/qiniu/android/utils/d;->g:Lcom/qiniu/android/storage/e;

    .line 12
    invoke-direct {p0}, Lcom/qiniu/android/utils/d;->i()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;ILjava/lang/String;Lcom/qiniu/android/utils/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/utils/d;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/utils/d;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/utils/d;->h(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->g:Lcom/qiniu/android/storage/e;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/qiniu/android/utils/d$c;

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_0
    invoke-interface {v3}, Lcom/qiniu/android/utils/d$c;->b()Lorg/json/JSONObject;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 74
    array-length v0, p1

    .line 75
    if-nez v0, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->g:Lcom/qiniu/android/storage/e;

    .line 80
    iget-object v1, p0, Lcom/qiniu/android/utils/d;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/android/storage/e;->b(Ljava/lang/String;[B)V

    .line 85
    monitor-enter p0

    .line 86
    const/4 p1, 0x0

    .line 87
    :try_start_1
    iput-boolean p1, p0, Lcom/qiniu/android/utils/d;->d:Z

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->g:Lcom/qiniu/android/storage/e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/utils/d;->c:Ljava/lang/Class;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/utils/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/e;->get(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    new-instance v2, Ljava/lang/String;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 29
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/qiniu/android/utils/d;->c:Ljava/lang/Class;

    .line 54
    const-class v5, Lorg/json/JSONObject;

    .line 56
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/qiniu/android/utils/d$c;

    .line 74
    iget-object v4, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/d$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/qiniu/android/utils/d$c;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/android/utils/x;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget p1, p0, Lcom/qiniu/android/utils/d;->e:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lcom/qiniu/android/utils/d;->e:I

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget p2, p0, Lcom/qiniu/android/utils/d;->a:I

    .line 25
    if-lt p1, p2, :cond_1

    .line 27
    invoke-virtual {p0, p3}, Lcom/qiniu/android/utils/d;->g(Z)V

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/qiniu/android/utils/d$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/qiniu/android/utils/d$c;

    .line 9
    return-object p1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->g:Lcom/qiniu/android/storage/e;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/storage/e;->c()V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/utils/d;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/qiniu/android/utils/d;->d:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/qiniu/android/utils/d;->e:I

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    iget-object v1, p0, Lcom/qiniu/android/utils/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/d;->h(Ljava/util/Map;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/qiniu/android/utils/d$a;

    .line 32
    invoke-direct {p1, p0, v0}, Lcom/qiniu/android/utils/d$a;-><init>(Lcom/qiniu/android/utils/d;Ljava/util/Map;)V

    .line 35
    invoke-static {p1}, Lcom/qiniu/android/utils/b;->e(Ljava/lang/Runnable;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
