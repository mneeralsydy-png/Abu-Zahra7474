.class public final Lio/reactivex/subjects/f;
.super Lio/reactivex/subjects/i;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/f$d;,
        Lio/reactivex/subjects/f$e;,
        Lio/reactivex/subjects/f$f;,
        Lio/reactivex/subjects/f$a;,
        Lio/reactivex/subjects/f$g;,
        Lio/reactivex/subjects/f$c;,
        Lio/reactivex/subjects/f$b;
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
.field static final f:[Lio/reactivex/subjects/f$c;

.field static final l:[Lio/reactivex/subjects/f$c;

.field private static final m:[Ljava/lang/Object;


# instance fields
.field final b:Lio/reactivex/subjects/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/subjects/f$c;

    .line 4
    sput-object v1, Lio/reactivex/subjects/f;->f:[Lio/reactivex/subjects/f$c;

    .line 6
    new-array v1, v0, [Lio/reactivex/subjects/f$c;

    .line 8
    sput-object v1, Lio/reactivex/subjects/f;->l:[Lio/reactivex/subjects/f$c;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Lio/reactivex/subjects/f;->m:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method constructor <init>(Lio/reactivex/subjects/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lio/reactivex/subjects/f;->f:[Lio/reactivex/subjects/f$c;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public static p8()Lio/reactivex/subjects/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f;

    .line 3
    new-instance v1, Lio/reactivex/subjects/f$g;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Lio/reactivex/subjects/f$g;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    .line 13
    return-object v0
.end method

.method public static q8(I)Lio/reactivex/subjects/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f;

    .line 3
    new-instance v1, Lio/reactivex/subjects/f$g;

    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/subjects/f$g;-><init>(I)V

    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    .line 11
    return-object v0
.end method

.method static r8()Lio/reactivex/subjects/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f;

    .line 3
    new-instance v1, Lio/reactivex/subjects/f$e;

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-direct {v1, v2}, Lio/reactivex/subjects/f$e;-><init>(I)V

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    .line 14
    return-object v0
.end method

.method public static s8(I)Lio/reactivex/subjects/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f;

    .line 3
    new-instance v1, Lio/reactivex/subjects/f$e;

    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/subjects/f$e;-><init>(I)V

    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    .line 11
    return-object v0
.end method

.method public static t8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/subjects/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f;

    .line 3
    new-instance v7, Lio/reactivex/subjects/f$d;

    .line 5
    const v2, 0x7fffffff

    .line 8
    move-object v1, v7

    .line 9
    move-wide v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 15
    invoke-direct {v0, v7}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    .line 18
    return-object v0
.end method

.method public static u8(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/subjects/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/subjects/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f;

    .line 3
    new-instance v7, Lio/reactivex/subjects/f$d;

    .line 5
    move-object v1, v7

    .line 6
    move v2, p4

    .line 7
    move-wide v3, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 13
    invoke-direct {v0, v7}, Lio/reactivex/subjects/f;-><init>(Lio/reactivex/subjects/f$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method A8(Lio/reactivex/subjects/f$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/f$c;

    .line 9
    sget-object v1, Lio/reactivex/subjects/f;->l:[Lio/reactivex/subjects/f$c;

    .line 11
    if-eq v0, v1, :cond_6

    .line 13
    sget-object v1, Lio/reactivex/subjects/f;->f:[Lio/reactivex/subjects/f$c;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    aget-object v4, v0, v3

    .line 25
    if-ne v4, p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, -0x1

    .line 32
    :goto_1
    if-gez v3, :cond_4

    .line 34
    return-void

    .line 35
    :cond_4
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_5

    .line 38
    sget-object v1, Lio/reactivex/subjects/f;->f:[Lio/reactivex/subjects/f$c;

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    new-array v5, v5, [Lio/reactivex/subjects/f$c;

    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v1, v5

    .line 56
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :cond_6
    :goto_3
    return-void
.end method

.method B8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method C8(Ljava/lang/Object;)[Lio/reactivex/subjects/f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/f$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    sget-object v0, Lio/reactivex/subjects/f;->l:[Lio/reactivex/subjects/f$c;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lio/reactivex/subjects/f$c;

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lio/reactivex/subjects/f;->l:[Lio/reactivex/subjects/f$c;

    .line 23
    return-object p1
.end method

.method protected I5(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f$c;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/f$c;-><init>(Lio/reactivex/i0;Lio/reactivex/subjects/f;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    iget-boolean p1, v0, Lio/reactivex/subjects/f$c;->f:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f;->n8(Lio/reactivex/subjects/f$c;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-boolean p1, v0, Lio/reactivex/subjects/f$c;->f:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f;->A8(Lio/reactivex/subjects/f$c;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/subjects/f$b;->d(Lio/reactivex/subjects/f$c;)V

    .line 32
    :cond_1
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 8
    :cond_0
    return-void
.end method

.method public i8()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/f$c;

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
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method n8(Lio/reactivex/subjects/f$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/f$c;

    .line 9
    sget-object v1, Lio/reactivex/subjects/f;->l:[Lio/reactivex/subjects/f$c;

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
    new-array v3, v3, [Lio/reactivex/subjects/f$c;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public o8()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->a()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/subjects/f;->e:Z

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 15
    invoke-interface {v1, v0}, Lio/reactivex/subjects/f$b;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f;->C8(Ljava/lang/Object;)[Lio/reactivex/subjects/f$c;

    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-interface {v1, v4}, Lio/reactivex/subjects/f$b;->d(Lio/reactivex/subjects/f$c;)V

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uaa9f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/f;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/subjects/f;->e:Z

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/subjects/f$b;->c(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/f;->C8(Ljava/lang/Object;)[Lio/reactivex/subjects/f$c;

    .line 29
    move-result-object p1

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget-object v3, p1, v2

    .line 36
    invoke-interface {v0, v3}, Lio/reactivex/subjects/f$b;->d(Lio/reactivex/subjects/f$c;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaaa0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/subjects/f;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/subjects/f$b;->add(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/subjects/f$c;

    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    aget-object v3, p1, v2

    .line 30
    invoke-interface {v0, v3}, Lio/reactivex/subjects/f$b;->d(Lio/reactivex/subjects/f$c;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public v8()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w8()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/subjects/f;->m:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/subjects/f$b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object v1
.end method

.method public x8([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/subjects/f$b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->b:Lio/reactivex/subjects/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/subjects/f$b;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method z8()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/f$c;

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method
