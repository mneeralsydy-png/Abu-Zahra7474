.class Lcom/qiniu/android/utils/t$a;
.super Ljava/lang/Object;
.source "SingleFlight.java"

# interfaces
.implements Lcom/qiniu/android/utils/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/t;->b(Ljava/lang/String;Lcom/qiniu/android/utils/t$b;Lcom/qiniu/android/utils/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/t$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/utils/t$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiniu/android/utils/t;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/t;Lcom/qiniu/android/utils/t$d;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/t$a;->c:Lcom/qiniu/android/utils/t;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/utils/t$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 6
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->b(Lcom/qiniu/android/utils/t$d;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lcom/qiniu/android/utils/t$d;->f(Lcom/qiniu/android/utils/t$d;Z)V

    .line 22
    iget-object v1, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 24
    invoke-static {v1, p1}, Lcom/qiniu/android/utils/t$d;->g(Lcom/qiniu/android/utils/t$d;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    iget-object v1, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 31
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->c(Lcom/qiniu/android/utils/t$d;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/qiniu/android/utils/t$a;->b:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/qiniu/android/utils/t$a;->c:Lcom/qiniu/android/utils/t;

    .line 46
    invoke-static {v0}, Lcom/qiniu/android/utils/t;->a(Lcom/qiniu/android/utils/t;)Ljava/util/Map;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/qiniu/android/utils/t$a;->b:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit p0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/qiniu/android/utils/t$e;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {v0}, Lcom/qiniu/android/utils/t$e;->a(Lcom/qiniu/android/utils/t$e;)Lcom/qiniu/android/utils/t$c;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    invoke-static {v0}, Lcom/qiniu/android/utils/t$e;->a(Lcom/qiniu/android/utils/t$e;)Lcom/qiniu/android/utils/t$c;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/qiniu/android/utils/t$a;->a:Lcom/qiniu/android/utils/t$d;

    .line 90
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->d(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lcom/qiniu/android/utils/t$c;->k(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void

    .line 99
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method
