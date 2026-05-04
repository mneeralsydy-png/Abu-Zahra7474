.class public Lcom/qiniu/android/http/metrics/d;
.super Lcom/qiniu/android/http/metrics/a;
.source "UploadTaskMetrics.java"


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/request/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/qiniu/android/http/metrics/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/metrics/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/metrics/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/d;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/d;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public e(Lcom/qiniu/android/http/metrics/b;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 15
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 26
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/qiniu/android/http/metrics/b;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, p1}, Lcom/qiniu/android/http/metrics/b;->e(Lcom/qiniu/android/http/metrics/b;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/d;->f:Ljava/util/List;

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 53
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/qiniu/android/http/metrics/b;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v3}, Lcom/qiniu/android/http/metrics/b;->g()Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    add-long/2addr v3, v1

    .line 44
    move-wide v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public g()Lcom/qiniu/android/http/metrics/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/d;->e:Lcom/qiniu/android/http/metrics/b;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Lcom/qiniu/android/http/metrics/b;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/d;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/http/metrics/d;->f:Ljava/util/List;

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/qiniu/android/http/metrics/b;

    .line 29
    return-object v0
.end method

.method public j()Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/qiniu/android/http/metrics/b;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v4, v3, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v4}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    iget-object v3, v3, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 47
    invoke-interface {v3}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 53
    const-string v4, "\u9b22"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 61
    const-wide/16 v3, 0x1

    .line 63
    add-long/2addr v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/qiniu/android/http/metrics/d;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/qiniu/android/http/metrics/b;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v3}, Lcom/qiniu/android/http/metrics/b;->i()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public l(Lcom/qiniu/android/http/metrics/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/d;->e:Lcom/qiniu/android/http/metrics/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/metrics/d;->e(Lcom/qiniu/android/http/metrics/b;)V

    .line 6
    return-void
.end method
