.class public Lcom/qiniu/android/http/metrics/b;
.super Lcom/qiniu/android/http/metrics/a;
.source "UploadRegionRequestMetrics.java"


# instance fields
.field public final c:Lcom/qiniu/android/http/request/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/metrics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/request/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/metrics/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 13
    return-void
.end method


# virtual methods
.method public e(Lcom/qiniu/android/http/metrics/b;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 15
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 35
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/qiniu/android/common/g;->v:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 56
    invoke-interface {v0}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/qiniu/android/http/metrics/b;->c:Lcom/qiniu/android/http/request/d;

    .line 66
    invoke-interface {v1}, Lcom/qiniu/android/http/request/d;->a()Lcom/qiniu/android/common/g;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/qiniu/android/common/g;->f()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p1, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 91
    move-result-wide v0

    .line 92
    iget-object v2, p1, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 94
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 97
    move-result-wide v2

    .line 98
    cmp-long v0, v0, v2

    .line 100
    if-lez v0, :cond_1

    .line 102
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 104
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 108
    if-eqz v0, :cond_2

    .line 110
    iget-object v1, p1, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 112
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 117
    move-result-wide v0

    .line 118
    iget-object v2, p1, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 120
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 123
    move-result-wide v2

    .line 124
    cmp-long v0, v0, v2

    .line 126
    if-gez v0, :cond_2

    .line 128
    iget-object v0, p1, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 130
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 132
    :cond_2
    iget-object p1, p1, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 134
    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/metrics/b;->f(Ljava/util/List;)V

    .line 137
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/metrics/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/qiniu/android/http/metrics/c;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public g()Ljava/lang/Long;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/qiniu/android/http/metrics/c;

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3}, Lcom/qiniu/android/http/metrics/c;->f()Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v3, v1

    .line 45
    move-wide v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public h()Lcom/qiniu/android/http/metrics/c;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/qiniu/android/http/metrics/c;

    .line 21
    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
