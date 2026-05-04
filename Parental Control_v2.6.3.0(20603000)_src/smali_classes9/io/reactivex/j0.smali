.class public abstract Lio/reactivex/j0;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j0$a;,
        Lio/reactivex/j0$b;,
        Lio/reactivex/j0$c;
    }
.end annotation


# static fields
.field static b:Z

.field static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ua97d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lio/reactivex/j0;->b:Z

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-string v1, "\ua97e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-wide/16 v2, 0xf

    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lio/reactivex/j0;->d:J

    .line 29
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

.method public static b()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/reactivex/j0;->d:J

    .line 3
    return-wide v0
.end method

.method static c(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lio/reactivex/j0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract e()Lio/reactivex/j0$c;
    .annotation build Lfh/f;
    .end annotation
.end method

.method public f(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lio/reactivex/j0$a;

    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/j0$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/j0$c;)V

    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 17
    return-object v1
.end method

.method public i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    new-instance v7, Lio/reactivex/j0$b;

    .line 11
    invoke-direct {v7, p1, v0}, Lio/reactivex/j0$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/j0$c;)V

    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v7
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l(Lgh/o;)Lio/reactivex/j0;
    .locals 1
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/reactivex/j0;",
            ":",
            "Lio/reactivex/disposables/c;",
            ">(",
            "Lgh/o<",
            "Lio/reactivex/l<",
            "Lio/reactivex/l<",
            "Lio/reactivex/c;",
            ">;>;",
            "Lio/reactivex/c;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/schedulers/q;-><init>(Lgh/o;Lio/reactivex/j0;)V

    .line 6
    return-object v0
.end method
