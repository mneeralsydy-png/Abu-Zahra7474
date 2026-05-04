.class public Lcom/qiniu/android/http/dns/g;
.super Ljava/lang/Object;
.source "DnsPrefetcher.java"


# static fields
.field private static final i:Lcom/qiniu/android/http/dns/g;


# instance fields
.field private a:Lcom/qiniu/android/http/dns/b;

.field private b:Lcom/qiniu/android/http/dns/l;

.field private c:Z

.field private d:Lcom/qiniu/android/http/dns/d;

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/qiniu/android/http/dns/c;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/dns/g;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/dns/g;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/dns/g;->i:Lcom/qiniu/android/http/dns/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/android/http/dns/g;->c:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->d:Lcom/qiniu/android/http/dns/d;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->e:Ljava/util/HashSet;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Lcom/qiniu/android/http/dns/l;

    .line 26
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Lcom/qiniu/android/storage/g;->c:I

    .line 32
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/dns/l;-><init>(I)V

    .line 35
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->b:Lcom/qiniu/android/http/dns/l;

    .line 37
    return-void
.end method

.method private A()Z
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->l()Lcom/qiniu/android/http/dns/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ""

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/qiniu/android/utils/a;->a()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    return v1

    .line 37
    :cond_1
    new-instance v4, Lcom/qiniu/android/http/dns/d;

    .line 39
    iget-object v5, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v4, v2, v3, v5}, Lcom/qiniu/android/http/dns/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 44
    invoke-direct {p0, v4}, Lcom/qiniu/android/http/dns/g;->D(Lcom/qiniu/android/http/dns/d;)V

    .line 47
    invoke-virtual {v4}, Lcom/qiniu/android/http/dns/d;->i()[B

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    return v1

    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/qiniu/android/http/dns/d;->a()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/android/http/dns/c;->b(Ljava/lang/String;[B)V

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method private C([B)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/android/http/dns/d;->b([B)Lcom/qiniu/android/http/dns/d;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {p1}, Lcom/qiniu/android/http/dns/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34
    iget-object v1, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-virtual {p1, v1}, Lcom/qiniu/android/http/dns/d;->g(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/dns/g;->D(Lcom/qiniu/android/http/dns/d;)V

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method private declared-synchronized D(Lcom/qiniu/android/http/dns/d;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/qiniu/android/http/dns/g;->d:Lcom/qiniu/android/http/dns/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private declared-synchronized E(Z)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/qiniu/android/http/dns/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/g;->E(Z)V

    .line 5
    return-void
.end method

.method private i()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->e:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method private j(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcom/qiniu/android/utils/b0;

    .line 9
    invoke-direct {v1}, Lcom/qiniu/android/utils/b0;-><init>()V

    .line 12
    filled-new-array {v0}, [Lcom/qiniu/android/common/h;

    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/qiniu/android/http/dns/g$a;

    .line 18
    invoke-direct {v2, p0, v0, v1}, Lcom/qiniu/android/http/dns/g$a;-><init>(Lcom/qiniu/android/http/dns/g;[Lcom/qiniu/android/common/h;Lcom/qiniu/android/utils/b0;)V

    .line 21
    invoke-virtual {p2, p1, p3, v2}, Lcom/qiniu/android/common/f;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V

    .line 24
    invoke-virtual {v1}, Lcom/qiniu/android/utils/b0;->a()V

    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p2, v0, p1

    .line 30
    if-nez p2, :cond_1

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, p2, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    iget-object p2, p2, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/qiniu/android/common/g;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    iget-object v0, v0, Lcom/qiniu/android/common/g;->x:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    .line 78
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Ljava/lang/String;

    .line 84
    return-object p1

    .line 85
    :cond_4
    :goto_1
    return-object v0
.end method

.method private declared-synchronized k()Lcom/qiniu/android/http/dns/b;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->a:Lcom/qiniu/android/http/dns/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/qiniu/android/storage/g;->f:Lcom/qiniu/android/http/dns/b;

    .line 12
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->a:Lcom/qiniu/android/http/dns/b;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->a:Lcom/qiniu/android/http/dns/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private declared-synchronized l()Lcom/qiniu/android/http/dns/c;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->g:Lcom/qiniu/android/http/dns/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_1
    new-instance v0, Lcom/qiniu/android/http/dns/c;

    .line 8
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/qiniu/android/storage/g;->g:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/dns/c;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->g:Lcom/qiniu/android/http/dns/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :try_start_2
    iput-object v0, p0, Lcom/qiniu/android/http/dns/g;->g:Lcom/qiniu/android/http/dns/c;

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->g:Lcom/qiniu/android/http/dns/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method private declared-synchronized m()Lcom/qiniu/android/http/dns/d;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->d:Lcom/qiniu/android/http/dns/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public static o()Lcom/qiniu/android/http/dns/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/dns/g;->i:Lcom/qiniu/android/http/dns/g;

    .line 3
    return-object v0
.end method

.method private p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9af0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/qiniu/android/http/dns/e;

    .line 35
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/e;->h()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->k()Lcom/qiniu/android/http/dns/b;

    .line 45
    move-result-object v1

    .line 46
    if-ne p2, v1, :cond_2

    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :try_start_0
    invoke-interface {p2, p1}, Lcom/qiniu/android/http/dns/b;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_5

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_5

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/qiniu/android/http/dns/k;

    .line 84
    new-instance v11, Lcom/qiniu/android/http/dns/e;

    .line 86
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/k;->b()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/k;->e()Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/k;->e()Ljava/lang/Long;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v8

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 114
    move-result-object v5

    .line 115
    iget v5, v5, Lcom/qiniu/android/storage/g;->d:I

    .line 117
    int-to-long v8, v5

    .line 118
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v8

    .line 122
    if-eqz v1, :cond_4

    .line 124
    const-string v5, "\u9af1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    :goto_3
    move-object v9, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/k;->d()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-interface {v4}, Lcom/qiniu/android/http/dns/k;->a()Ljava/lang/Long;

    .line 136
    move-result-object v10

    .line 137
    move-object v5, v11

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/qiniu/android/http/dns/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 p2, 0x0

    .line 146
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_6

    .line 152
    iget-object p2, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return v2

    .line 158
    :cond_6
    if-nez p2, :cond_7

    .line 160
    return v0

    .line 161
    :cond_7
    throw p2

    .line 162
    :cond_8
    :goto_6
    return v0
.end method

.method private x([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/qiniu/android/storage/g;->c:I

    .line 7
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->k()Lcom/qiniu/android/http/dns/b;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/g;->y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 17
    array-length v1, p1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/g;->b:Lcom/qiniu/android/http/dns/l;

    .line 23
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/g;->y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    array-length v1, p1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/qiniu/android/http/dns/j;

    .line 35
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/j;-><init>(I)V

    .line 38
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/g;->y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    array-length v1, p1

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/qiniu/android/http/dns/m;

    .line 50
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/dns/m;-><init>(I)V

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/qiniu/android/http/dns/g;->y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->A()Z

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method private y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    return-object p1

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_5

    .line 20
    aget-object v4, p1, v3

    .line 22
    move v5, v2

    .line 23
    move v6, v5

    .line 24
    :goto_1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 27
    move-result-object v7

    .line 28
    iget v7, v7, Lcom/qiniu/android/storage/g;->b:I

    .line 30
    if-ge v5, v7, :cond_3

    .line 32
    :try_start_0
    invoke-direct {p0, v4, p2}, Lcom/qiniu/android/http/dns/g;->w(Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)Z

    .line 35
    move-result v6
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Lcom/qiniu/android/http/dns/g;->h:Ljava/lang/String;

    .line 44
    :goto_2
    if-eqz v6, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_3
    if-nez v6, :cond_4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-array p1, v2, [Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 66
    return-object p1

    .line 67
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private declared-synchronized z()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->s()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->t()Z

    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/qiniu/android/utils/a;->a()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->m()Lcom/qiniu/android/http/dns/d;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->m()Lcom/qiniu/android/http/dns/d;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/qiniu/android/http/dns/d;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->g()V

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/g;->E(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public B()Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->l()Lcom/qiniu/android/http/dns/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiniu/android/utils/a;->a()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/c;->get(Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/g;->C([B)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    :goto_0
    return v2
.end method

.method public a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/http/dns/g;->e:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/qiniu/android/http/dns/g;->e:Ljava/util/HashSet;

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Lcom/qiniu/android/http/dns/g;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le p1, v1, :cond_1

    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p1, v2

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->d()V

    .line 39
    return v2

    .line 40
    :cond_2
    return v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public b(Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/qiniu/android/http/dns/g;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiniu/android/http/dns/g;->j(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/common/f;Lcom/qiniu/android/storage/t;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/g;->a([Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->i()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-direct {p0, v0}, Lcom/qiniu/android/http/dns/g;->x([Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->h()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->l()Lcom/qiniu/android/http/dns/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/c;->c()V

    .line 11
    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->e()V

    .line 7
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/dns/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/dns/g;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/qiniu/android/http/dns/e;

    .line 32
    invoke-virtual {v0}, Lcom/qiniu/android/http/dns/e;->g()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v1
.end method

.method public q(Lcom/qiniu/android/http/dns/k;)V
    .locals 5

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/k;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/k;->b()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/qiniu/android/http/dns/k;

    .line 52
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/qiniu/android/http/dns/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiniu/android/storage/g;->a:Z

    .line 7
    return v0
.end method

.method public declared-synchronized t()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/dns/g;->c:Z
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

.method public u()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->p()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiniu/android/http/dns/g;->a([Ljava/lang/String;)Z

    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/dns/g;->r(Ljava/lang/String;)V

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/qiniu/android/storage/g;->d()Lcom/qiniu/android/storage/g;

    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Lcom/qiniu/android/storage/g;->c:I

    .line 24
    invoke-direct {p0}, Lcom/qiniu/android/http/dns/g;->k()Lcom/qiniu/android/http/dns/b;

    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/qiniu/android/http/dns/g;->y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    array-length v4, v1

    .line 36
    if-nez v4, :cond_2

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/g;->n(Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_2

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/qiniu/android/http/dns/k;

    .line 56
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/k;->d()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v4, Lcom/qiniu/android/http/dns/j;

    .line 63
    invoke-direct {v4, v2}, Lcom/qiniu/android/http/dns/j;-><init>(I)V

    .line 66
    invoke-direct {p0, v1, v4}, Lcom/qiniu/android/http/dns/g;->y([Ljava/lang/String;Lcom/qiniu/android/http/dns/b;)[Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    array-length v1, v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/dns/g;->n(Ljava/lang/String;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/qiniu/android/http/dns/k;

    .line 93
    invoke-interface {p1}, Lcom/qiniu/android/http/dns/k;->d()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    :goto_0
    return-object v0
.end method
