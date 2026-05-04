.class public final Lokio/i1$b;
.super Ljava/lang/Object;
.source "Pipe.kt"

# interfaces
.implements Lokio/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/i1;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "okio/i1$b",
        "Lokio/q1;",
        "Lokio/l;",
        "sink",
        "",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "",
        "close",
        "()V",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "b",
        "Lokio/t1;",
        "timeout",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokio/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Lokio/i1;


# direct methods
.method constructor <init>(Lokio/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokio/i1$b;->d:Lokio/i1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/t1;

    .line 8
    invoke-direct {p1}, Lokio/t1;-><init>()V

    .line 11
    iput-object p1, p0, Lokio/i1$b;->b:Lokio/t1;

    .line 13
    return-void
.end method


# virtual methods
.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/i1$b;->b:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public L4(Lokio/l;J)J
    .locals 8
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uef90\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/i1$b;->d:Lokio/i1;

    .line 8
    invoke-virtual {v0}, Lokio/i1;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lokio/i1$b;->d:Lokio/i1;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lokio/i1;->m()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 23
    invoke-virtual {v1}, Lokio/i1;->g()Z

    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v3, "\uef91\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    if-nez v2, :cond_3

    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lokio/i1;->f()Lokio/l;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokio/l;->size()J

    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 41
    cmp-long v2, v4, v6

    .line 43
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {v1}, Lokio/i1;->l()Z

    .line 48
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    const-wide/16 p1, -0x1

    .line 56
    return-wide p1

    .line 57
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokio/i1$b;->b:Lokio/t1;

    .line 59
    invoke-virtual {v1}, Lokio/i1;->h()Ljava/util/concurrent/locks/Condition;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lokio/t1;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 66
    invoke-virtual {v1}, Lokio/i1;->g()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 75
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Lokio/i1;->f()Lokio/l;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p1, p2, p3}, Lokio/l;->L4(Lokio/l;J)J

    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {v1}, Lokio/i1;->h()Ljava/util/concurrent/locks/Condition;

    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    return-wide p1

    .line 100
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 102
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    const-string p1, "\uef92\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    throw p1
.end method

.method public close()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lokio/i1$b;->d:Lokio/i1;

    .line 3
    invoke-virtual {v0}, Lokio/i1;->j()Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokio/i1$b;->d:Lokio/i1;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lokio/i1;->q(Z)V

    .line 16
    invoke-virtual {v1}, Lokio/i1;->h()Ljava/util/concurrent/locks/Condition;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method
