.class public abstract Lcom/androidquery/auth/a;
.super Ljava/lang/Object;
.source "AccountHandle.java"


# instance fields
.field private b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/androidquery/callback/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/androidquery/callback/a;Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;",
            "Ljava/net/HttpURLConnection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public b(Lcom/androidquery/callback/a;Lorg/apache/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;",
            "Lorg/apache/http/HttpRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected abstract c()V
.end method

.method public declared-synchronized d(Lcom/androidquery/callback/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/androidquery/auth/a;->b:Ljava/util/LinkedHashSet;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/androidquery/auth/a;->b:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/androidquery/auth/a;->c()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lcom/androidquery/callback/a;Lcom/androidquery/callback/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;",
            "Lcom/androidquery/callback/c;",
            ")Z"
        }
    .end annotation
.end method

.method protected declared-synchronized g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/androidquery/auth/a;->b:Ljava/util/LinkedHashSet;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/androidquery/callback/a;

    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/androidquery/callback/a;->B(ILjava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/androidquery/auth/a;->b:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public abstract j(Lcom/androidquery/callback/a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/a<",
            "**>;)Z"
        }
    .end annotation
.end method

.method protected declared-synchronized k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/androidquery/auth/a;->b:Ljava/util/LinkedHashSet;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/androidquery/callback/a;

    .line 22
    invoke-virtual {v1, p1}, Lcom/androidquery/callback/a;->f(Landroid/content/Context;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/androidquery/auth/a;->b:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
