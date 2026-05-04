.class final Lcom/bumptech/glide/load/engine/cache/c;
.super Ljava/lang/Object;
.source "DiskCacheWriteLocker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/cache/c$b;,
        Lcom/bumptech/glide/load/engine/cache/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/engine/cache/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/engine/cache/c$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/c$b;

    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/c$b;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$b;

    .line 18
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$b;

    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/c$b;->a()Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/cache/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
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

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u0cba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0cbb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 14
    const-string v3, "\u0cbc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 22
    iget v3, v2, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v3, v4, :cond_2

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    .line 30
    if-nez v3, :cond_1

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/c;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bumptech/glide/load/engine/cache/c$a;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Lcom/bumptech/glide/load/engine/cache/c$b;

    .line 48
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/cache/c$b;->b(Lcom/bumptech/glide/load/engine/cache/c$a;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\u0cbd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\u0cbe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v3

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, v2, Lcom/bumptech/glide/load/engine/cache/c$a;->a:Ljava/util/concurrent/locks/Lock;

    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, "\u0cbf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p1, v2, Lcom/bumptech/glide/load/engine/cache/c$a;->b:I

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method
