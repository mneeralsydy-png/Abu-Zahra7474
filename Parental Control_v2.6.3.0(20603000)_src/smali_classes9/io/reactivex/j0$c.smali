.class public abstract Lio/reactivex/j0$c;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j0$c$a;
    }
.end annotation


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
.method public a(Ljava/util/concurrent/TimeUnit;)J
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

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
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
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
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
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 17
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
    move-object/from16 v10, p0

    .line 3
    move-wide/from16 v11, p2

    .line 5
    move-object/from16 v13, p6

    .line 7
    new-instance v14, Lio/reactivex/internal/disposables/h;

    .line 9
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    new-instance v15, Lio/reactivex/internal/disposables/h;

    .line 14
    invoke-direct {v15, v14}, Lio/reactivex/internal/disposables/h;-><init>(Lio/reactivex/disposables/c;)V

    .line 17
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    move-result-object v4

    .line 21
    move-wide/from16 v0, p4

    .line 23
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    move-result-wide v8

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v10, v0}, Lio/reactivex/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v0

    .line 37
    add-long v2, v0, v5

    .line 39
    new-instance v7, Lio/reactivex/j0$c$a;

    .line 41
    move-object v0, v7

    .line 42
    move-object/from16 v1, p0

    .line 44
    move-object/from16 v16, v14

    .line 46
    move-object v14, v7

    .line 47
    move-object v7, v15

    .line 48
    invoke-direct/range {v0 .. v9}, Lio/reactivex/j0$c$a;-><init>(Lio/reactivex/j0$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/h;J)V

    .line 51
    invoke-virtual {v10, v14, v11, v12, v13}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 57
    if-ne v0, v1, :cond_0

    .line 59
    return-object v0

    .line 60
    :cond_0
    move-object/from16 v1, v16

    .line 62
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 65
    return-object v15
.end method
