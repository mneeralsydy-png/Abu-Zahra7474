.class public final Lio/reactivex/subjects/b;
.super Lio/reactivex/subjects/i;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:[Ljava/lang/Object;

.field static final y:[Lio/reactivex/subjects/b$a;

.field static final z:[Lio/reactivex/subjects/b$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final l:Ljava/util/concurrent/locks/Lock;

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lio/reactivex/subjects/b;->x:[Ljava/lang/Object;

    .line 6
    new-array v1, v0, [Lio/reactivex/subjects/b$a;

    .line 8
    sput-object v1, Lio/reactivex/subjects/b;->y:[Lio/reactivex/subjects/b$a;

    .line 10
    new-array v0, v0, [Lio/reactivex/subjects/b$a;

    .line 12
    sput-object v0, Lio/reactivex/subjects/b;->z:[Lio/reactivex/subjects/b$a;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/b;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/b;->l:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/b;->y:[Lio/reactivex/subjects/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lio/reactivex/subjects/b;-><init>()V

    .line 9
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "\uaa91\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static o8()Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/b;

    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static p8(Ljava/lang/Object;)Lio/reactivex/subjects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/b;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/subjects/b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/b$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/b$a;-><init>(Lio/reactivex/i0;Lio/reactivex/subjects/b;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->n8(Lio/reactivex/subjects/b$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-boolean p1, v0, Lio/reactivex/subjects/b$a;->v:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->u8(Lio/reactivex/subjects/b$a;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/subjects/b$a;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 12
    :cond_0
    return-void
.end method

.method public i8()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public j8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public k8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/b$a;

    .line 9
    array-length v0, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public l8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n8(Lio/reactivex/subjects/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/b$a;

    .line 9
    sget-object v1, Lio/reactivex/subjects/b;->z:[Lio/reactivex/subjects/b$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    new-array v3, v3, [Lio/reactivex/subjects/b$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onComplete()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->x8(Ljava/lang/Object;)[Lio/reactivex/subjects/b$a;

    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    aget-object v4, v1, v3

    .line 27
    iget-wide v5, p0, Lio/reactivex/subjects/b;->v:J

    .line 29
    invoke-virtual {v4, v0, v5, v6}, Lio/reactivex/subjects/b$a;->c(Ljava/lang/Object;J)V

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\uaa92\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->x8(Ljava/lang/Object;)[Lio/reactivex/subjects/b$a;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    aget-object v3, v0, v2

    .line 33
    iget-wide v4, p0, Lio/reactivex/subjects/b;->v:J

    .line 35
    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/b$a;->c(Ljava/lang/Object;J)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaa93\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->v8(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lio/reactivex/subjects/b$a;

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget-object v3, v0, v2

    .line 36
    iget-wide v4, p0, Lio/reactivex/subjects/b;->v:J

    .line 38
    invoke-virtual {v3, p1, v4, v5}, Lio/reactivex/subjects/b$a;->c(Ljava/lang/Object;J)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public q8()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public r8()[Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/subjects/b;->x:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->s8([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public s8([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 17
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v3, p1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    aput-object v0, p1, v2

    .line 30
    array-length v0, p1

    .line 31
    if-eq v0, v4, :cond_2

    .line 33
    aput-object v1, p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ljava/lang/Object;

    .line 50
    aput-object v0, p1, v2

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :cond_3
    :goto_1
    array-length v0, p1

    .line 54
    if-eqz v0, :cond_4

    .line 56
    aput-object v1, p1, v2

    .line 58
    :cond_4
    return-object p1
.end method

.method public t8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method u8(Lio/reactivex/subjects/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/b$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 32
    sget-object v1, Lio/reactivex/subjects/b;->y:[Lio/reactivex/subjects/b$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/subjects/b$a;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method v8(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->l:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-wide v0, p0, Lio/reactivex/subjects/b;->v:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/subjects/b;->v:J

    .line 13
    iget-object v0, p0, Lio/reactivex/subjects/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lio/reactivex/subjects/b;->l:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return-void
.end method

.method w8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/b$a;

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method

.method x8(Ljava/lang/Object;)[Lio/reactivex/subjects/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/b$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/subjects/b;->z:[Lio/reactivex/subjects/b$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/subjects/b$a;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->v8(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object v0
.end method
