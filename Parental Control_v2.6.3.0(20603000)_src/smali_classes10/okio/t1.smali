.class public Lokio/t1;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/t1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008 \u0010!J/\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\"2\u0006\u0010#\u001a\u00020\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006."
    }
    d2 = {
        "Lokio/t1;",
        "",
        "<init>",
        "()V",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "k",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/t1;",
        "l",
        "()J",
        "",
        "h",
        "()Z",
        "f",
        "deadlineNanoTime",
        "g",
        "(J)Lokio/t1;",
        "duration",
        "e",
        "d",
        "()Lokio/t1;",
        "c",
        "",
        "j",
        "b",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "a",
        "(Ljava/util/concurrent/locks/Condition;)V",
        "monitor",
        "m",
        "(Ljava/lang/Object;)V",
        "T",
        "other",
        "Lkotlin/Function0;",
        "block",
        "i",
        "(Lokio/t1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Z",
        "hasDeadline",
        "J",
        "timeoutNanos",
        "Ljava/lang/Object;",
        "cancelMark",
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
        "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lokio/t1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Lokio/t1;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private volatile d:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/t1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokio/t1;->e:Lokio/t1$b;

    .line 8
    new-instance v0, Lokio/t1$a;

    .line 10
    invoke-direct {v0}, Lokio/t1;-><init>()V

    .line 13
    sput-object v0, Lokio/t1;->f:Lokio/t1;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/locks/Condition;)V
    .locals 9
    .param p1    # Ljava/util/concurrent/locks/Condition;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue819\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokio/t1;->h()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lokio/t1;->l()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    cmp-long v5, v1, v3

    .line 30
    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {p0}, Lokio/t1;->f()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lokio/t1;->f()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    sub-long v1, v0, v5

    .line 58
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 60
    const-string v5, "\ue81a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    if-lez v0, :cond_5

    .line 64
    :try_start_1
    iget-object v0, p0, Lokio/t1;->d:Ljava/lang/Object;

    .line 66
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 69
    move-result-wide v1

    .line 70
    cmp-long p1, v1, v3

    .line 72
    if-lez p1, :cond_3

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lokio/t1;->d:Ljava/lang/Object;

    .line 77
    if-eq p1, v0, :cond_4

    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 82
    invoke-direct {p1, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 88
    invoke-direct {p1, v5}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 101
    const-string v0, "\ue81b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lokio/t1;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public c()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lokio/t1;->a:Z

    .line 4
    return-object p0
.end method

.method public d()Lokio/t1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lokio/t1;->c:J

    .line 5
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokio/t1;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue81c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Lokio/t1;->g(J)Lokio/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p3, "\ue81d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t1;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lokio/t1;->b:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\ue81e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public g(J)Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/t1;->a:Z

    .line 4
    iput-wide p1, p0, Lokio/t1;->b:J

    .line 6
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokio/t1;->a:Z

    .line 3
    return v0
.end method

.method public final i(Lokio/t1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lokio/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/t1;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue81f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue820\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/t1;->l()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Lokio/t1;->e:Lokio/t1$b;

    .line 17
    invoke-virtual {p1}, Lokio/t1;->l()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Lokio/t1;->l()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/t1$b;->a(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0, v2, v3, v4}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 34
    invoke-virtual {p0}, Lokio/t1;->h()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {p0}, Lokio/t1;->f()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lokio/t1;->h()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {p0}, Lokio/t1;->f()J

    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual {p1}, Lokio/t1;->f()J

    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p0, v5, v6}, Lokio/t1;->g(J)Lokio/t1;

    .line 65
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0, v0, v1, v4}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 72
    invoke-virtual {p1}, Lokio/t1;->h()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0, v2, v3}, Lokio/t1;->g(J)Lokio/t1;

    .line 81
    :cond_1
    return-object p2

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    invoke-virtual {p0, v0, v1, v4}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 88
    invoke-virtual {p1}, Lokio/t1;->h()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0, v2, v3}, Lokio/t1;->g(J)Lokio/t1;

    .line 97
    :cond_2
    throw p2

    .line 98
    :cond_3
    invoke-virtual {p1}, Lokio/t1;->h()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    invoke-virtual {p1}, Lokio/t1;->f()J

    .line 107
    move-result-wide v2

    .line 108
    invoke-virtual {p0, v2, v3}, Lokio/t1;->g(J)Lokio/t1;

    .line 111
    :cond_4
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    invoke-virtual {p0, v0, v1, v4}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 118
    invoke-virtual {p1}, Lokio/t1;->h()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p0}, Lokio/t1;->c()Lokio/t1;

    .line 127
    :cond_5
    return-object p2

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    invoke-virtual {p0, v0, v1, v2}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 134
    invoke-virtual {p1}, Lokio/t1;->h()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {p0}, Lokio/t1;->c()Lokio/t1;

    .line 143
    :cond_6
    throw p2
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lokio/t1;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-wide v0, p0, Lokio/t1;->b:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-lez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 31
    const-string v1, "\ue821\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 40
    const-string v1, "\ue822\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue823\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lokio/t1;->c:J

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p3, "\ue824\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-static {p3, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/t1;->c:J

    .line 3
    return-wide v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue825\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokio/t1;->h()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lokio/t1;->l()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-nez v5, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    cmp-long v7, v1, v3

    .line 34
    if-eqz v7, :cond_1

    .line 36
    invoke-virtual {p0}, Lokio/t1;->f()J

    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v7, v5

    .line 41
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lokio/t1;->f()J

    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    sub-long v1, v0, v5

    .line 54
    :cond_2
    :goto_0
    cmp-long v0, v1, v3

    .line 56
    const-string v3, "\ue826\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    if-lez v0, :cond_5

    .line 60
    :try_start_1
    iget-object v0, p0, Lokio/t1;->d:Ljava/lang/Object;

    .line 62
    const-wide/32 v7, 0xf4240

    .line 65
    div-long v9, v1, v7

    .line 67
    mul-long/2addr v7, v9

    .line 68
    sub-long v7, v1, v7

    .line 70
    long-to-int v4, v7

    .line 71
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    move-result-wide v7

    .line 78
    sub-long/2addr v7, v5

    .line 79
    cmp-long p1, v7, v1

    .line 81
    if-gez p1, :cond_3

    .line 83
    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lokio/t1;->d:Ljava/lang/Object;

    .line 86
    if-eq p1, v0, :cond_4

    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 91
    invoke-direct {p1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 97
    invoke-direct {p1, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 110
    const-string v0, "\ue827\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
