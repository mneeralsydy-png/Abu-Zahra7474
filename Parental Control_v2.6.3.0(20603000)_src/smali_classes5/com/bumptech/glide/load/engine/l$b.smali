.class Lcom/bumptech/glide/load/engine/l$b;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/request/j;

.field final synthetic d:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/j;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/j;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/j;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/load/engine/l$e;

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/j;

    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l$e;->d(Lcom/bumptech/glide/request/j;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 25
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->p0:Lcom/bumptech/glide/load/engine/p;

    .line 27
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/p;->a()V

    .line 30
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 32
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/j;

    .line 34
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->g(Lcom/bumptech/glide/request/j;)V

    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lcom/bumptech/glide/request/j;

    .line 41
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->s(Lcom/bumptech/glide/request/j;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lcom/bumptech/glide/load/engine/l;

    .line 49
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->i()V

    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw v2

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    throw v1
.end method
