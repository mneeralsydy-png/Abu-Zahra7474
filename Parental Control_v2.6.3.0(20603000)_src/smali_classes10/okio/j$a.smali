.class final Lokio/j$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/j$a;",
        "",
        "<init>",
        "()V",
        "Lokio/j;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "f",
        "(Lokio/j;JZ)V",
        "g",
        "(Lokio/j;)V",
        "c",
        "()Lokio/j;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "d",
        "()Ljava/util/concurrent/locks/Condition;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "STATE_CANCELED",
        "I",
        "STATE_IDLE",
        "STATE_IN_QUEUE",
        "STATE_TIMED_OUT",
        "TIMEOUT_WRITE_SIZE",
        "head",
        "Lokio/j;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/j$a;Lokio/j;JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lokio/j$a;->f(Lokio/j;JZ)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lokio/j$a;Lokio/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokio/j$a;->g(Lokio/j;)V

    .line 4
    return-void
.end method

.method private final f(Lokio/j;JZ)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lokio/j;

    .line 9
    invoke-direct {v0}, Lokio/j;-><init>()V

    .line 12
    invoke-static {v0}, Lokio/j;->w(Lokio/j;)V

    .line 15
    new-instance v0, Lokio/j$b;

    .line 17
    invoke-direct {v0}, Lokio/j$b;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    cmp-long v2, p2, v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eqz p4, :cond_1

    .line 35
    invoke-virtual {p1}, Lokio/t1;->f()J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    add-long/2addr p2, v0

    .line 45
    invoke-static {p1, p2, p3}, Lokio/j;->z(Lokio/j;J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 51
    add-long/2addr p2, v0

    .line 52
    invoke-static {p1, p2, p3}, Lokio/j;->z(Lokio/j;J)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz p4, :cond_6

    .line 58
    invoke-virtual {p1}, Lokio/t1;->f()J

    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3}, Lokio/j;->z(Lokio/j;J)V

    .line 65
    :goto_0
    invoke-static {p1, v0, v1}, Lokio/j;->v(Lokio/j;J)J

    .line 68
    move-result-wide p2

    .line 69
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 76
    :goto_1
    invoke-static {p4}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-static {p4}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 89
    invoke-static {v2, v0, v1}, Lokio/j;->v(Lokio/j;J)J

    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, p2, v2

    .line 95
    if-gez v2, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p4}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 101
    move-result-object p4

    .line 102
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    invoke-static {p4}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lokio/j;->x(Lokio/j;Lokio/j;)V

    .line 113
    invoke-static {p4, p1}, Lokio/j;->x(Lokio/j;Lokio/j;)V

    .line 116
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 119
    move-result-object p1

    .line 120
    if-ne p4, p1, :cond_5

    .line 122
    invoke-static {}, Lokio/j;->o()Ljava/util/concurrent/locks/Condition;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 135
    throw p1
.end method

.method private final g(Lokio/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    invoke-static {p1}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lokio/j;->x(Lokio/j;Lokio/j;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lokio/j;->x(Lokio/j;Lokio/j;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\uf197\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public final c()Lokio/j;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lokio/j;->o()Ljava/util/concurrent/locks/Condition;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lokio/j;->q()J

    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lokio/j;->r()J

    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 56
    if-ltz v0, :cond_0

    .line 58
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v2, v3}, Lokio/j;->v(Lokio/j;J)J

    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmp-long v4, v2, v4

    .line 75
    if-lez v4, :cond_2

    .line 77
    invoke-static {}, Lokio/j;->o()Ljava/util/concurrent/locks/Condition;

    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-static {}, Lokio/j;->p()Lokio/j;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lokio/j;->t(Lokio/j;)Lokio/j;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lokio/j;->x(Lokio/j;Lokio/j;)V

    .line 101
    invoke-static {v0, v1}, Lokio/j;->x(Lokio/j;Lokio/j;)V

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-static {v0, v1}, Lokio/j;->y(Lokio/j;I)V

    .line 108
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lokio/j;->o()Ljava/util/concurrent/locks/Condition;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lokio/j;->s()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
