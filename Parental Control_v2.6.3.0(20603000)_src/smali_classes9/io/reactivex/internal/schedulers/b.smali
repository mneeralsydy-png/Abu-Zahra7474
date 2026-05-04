.class public final Lio/reactivex/internal/schedulers/b;
.super Lio/reactivex/j0;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/b$c;,
        Lio/reactivex/internal/schedulers/b$a;,
        Lio/reactivex/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field static final l:Lio/reactivex/internal/schedulers/b$b;

.field private static final m:Ljava/lang/String;

.field static final v:Lio/reactivex/internal/schedulers/k;

.field static final x:Ljava/lang/String;

.field static final y:I

.field static final z:Lio/reactivex/internal/schedulers/b$c;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\ua97f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/b;->A:Ljava/lang/String;

    const-string v0, "\ua980\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/b;->x:Ljava/lang/String;

    const-string v0, "\ua981\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/b;->m:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const-string v1, "\ua982\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/b;->m(II)I

    .line 23
    move-result v0

    .line 24
    sput v0, Lio/reactivex/internal/schedulers/b;->y:I

    .line 26
    new-instance v0, Lio/reactivex/internal/schedulers/b$c;

    .line 28
    new-instance v1, Lio/reactivex/internal/schedulers/k;

    .line 30
    const-string v3, "\ua983\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    sput-object v0, Lio/reactivex/internal/schedulers/b;->z:Lio/reactivex/internal/schedulers/b$c;

    .line 40
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/i;->dispose()V

    .line 43
    const-string v0, "\ua984\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0xa

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    new-instance v3, Lio/reactivex/internal/schedulers/k;

    .line 67
    const-string v4, "\ua985\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 72
    sput-object v3, Lio/reactivex/internal/schedulers/b;->v:Lio/reactivex/internal/schedulers/k;

    .line 74
    new-instance v0, Lio/reactivex/internal/schedulers/b$b;

    .line 76
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    sput-object v0, Lio/reactivex/internal/schedulers/b;->l:Lio/reactivex/internal/schedulers/b$b;

    .line 81
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->c()V

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/b;->v:Lio/reactivex/internal/schedulers/k;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/b;->l:Lio/reactivex/internal/schedulers/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/b;->k()V

    return-void
.end method

.method static m(II)I
    .locals 0

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    if-le p1, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p0, p1

    .line 7
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILio/reactivex/internal/schedulers/o$a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua986\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/schedulers/b$b;->a(ILio/reactivex/internal/schedulers/o$a;)V

    .line 17
    return-void
.end method

.method public e()Lio/reactivex/j0$c;
    .locals 2
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/b$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/internal/schedulers/b$b;

    .line 11
    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/b$b;->b()Lio/reactivex/internal/schedulers/b$c;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/b$a;-><init>(Lio/reactivex/internal/schedulers/b$c;)V

    .line 18
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->b()Lio/reactivex/internal/schedulers/b$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/i;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->b()Lio/reactivex/internal/schedulers/b$c;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/schedulers/i;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/schedulers/b$b;

    .line 9
    sget-object v1, Lio/reactivex/internal/schedulers/b;->l:Lio/reactivex/internal/schedulers/b$b;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->c()V

    .line 25
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/b$b;

    .line 3
    sget v1, Lio/reactivex/internal/schedulers/b;->y:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/b;->e:Ljava/util/concurrent/ThreadFactory;

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v2, Lio/reactivex/internal/schedulers/b;->l:Lio/reactivex/internal/schedulers/b$b;

    .line 14
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/b$b;->c()V

    .line 23
    :cond_0
    return-void
.end method
