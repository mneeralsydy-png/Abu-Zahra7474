.class public final Lcom/qiniu/android/dns/local/c;
.super Ljava/lang/Object;
.source "Hosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/local/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/qiniu/android/dns/local/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/dns/local/c;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private a(Ljava/util/LinkedList;Lcom/qiniu/android/dns/e;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/qiniu/android/dns/local/c$a;",
            ">;",
            "Lcom/qiniu/android/dns/e;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/qiniu/android/dns/local/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/qiniu/android/dns/local/c$a;

    .line 31
    iget v3, v2, Lcom/qiniu/android/dns/local/c$a;->b:I

    .line 33
    if-nez v3, :cond_2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v4, p2, Lcom/qiniu/android/dns/e;->a:I

    .line 41
    if-ne v3, v4, :cond_1

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    return-object v1

    .line 54
    :cond_4
    return-object v0
.end method

.method private e(Ljava/util/LinkedList;)[Lcom/qiniu/android/dns/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/qiniu/android/dns/local/c$a;",
            ">;)[",
            "Lcom/qiniu/android/dns/f;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/qiniu/android/dns/local/c$a;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v3, v3, Lcom/qiniu/android/dns/local/c$a;->a:Lcom/qiniu/android/dns/f;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-object v4, v3, Lcom/qiniu/android/dns/f;->a:Ljava/lang/String;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Lcom/qiniu/android/dns/f;

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/qiniu/android/dns/f;

    .line 51
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/qiniu/android/dns/f;)Lcom/qiniu/android/dns/local/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/dns/local/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/qiniu/android/dns/local/c$a;-><init>(Lcom/qiniu/android/dns/f;I)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/android/dns/local/c;->c(Ljava/lang/String;Lcom/qiniu/android/dns/local/c$a;)Lcom/qiniu/android/dns/local/c;

    .line 10
    return-object p0
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcom/qiniu/android/dns/local/c$a;)Lcom/qiniu/android/dns/local/c;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/dns/local/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p2, p0, Lcom/qiniu/android/dns/local/c;->a:Ljava/util/Map;

    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized d(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/e;)[Lcom/qiniu/android/dns/f;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/dns/local/c;->a:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/LinkedList;

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/qiniu/android/dns/local/c$a;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/dns/local/c;->a(Ljava/util/LinkedList;Lcom/qiniu/android/dns/e;)Ljava/util/LinkedList;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/qiniu/android/dns/local/c;->e(Ljava/util/LinkedList;)[Lcom/qiniu/android/dns/f;

    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_1
    monitor-exit p0

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
