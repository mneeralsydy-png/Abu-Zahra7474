.class Lcom/bumptech/glide/load/engine/k$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/cache/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$c;->a:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 3
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->a:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/b;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 38
    return-object v0
.end method

.method declared-synchronized b()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method
