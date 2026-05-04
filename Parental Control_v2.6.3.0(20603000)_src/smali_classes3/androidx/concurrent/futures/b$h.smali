.class final Landroidx/concurrent/futures/b$h;
.super Landroidx/concurrent/futures/b$b;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$e;Landroidx/concurrent/futures/b$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;",
            "Landroidx/concurrent/futures/b$e;",
            "Landroidx/concurrent/futures/b$e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/b;->d:Landroidx/concurrent/futures/b$e;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/b;->d:Landroidx/concurrent/futures/b$e;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method c(Landroidx/concurrent/futures/b;Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "*>;",
            "Landroidx/concurrent/futures/b$i;",
            "Landroidx/concurrent/futures/b$i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 4
    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/b;->e:Landroidx/concurrent/futures/b$i;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method d(Landroidx/concurrent/futures/b$i;Landroidx/concurrent/futures/b$i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/b$i;->b:Landroidx/concurrent/futures/b$i;

    .line 3
    return-void
.end method

.method e(Landroidx/concurrent/futures/b$i;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/b$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
