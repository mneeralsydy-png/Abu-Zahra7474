.class public final Lio/reactivex/processors/f;
.super Lio/reactivex/processors/c;
.source "ReplayProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/f$d;,
        Lio/reactivex/processors/f$e;,
        Lio/reactivex/processors/f$f;,
        Lio/reactivex/processors/f$a;,
        Lio/reactivex/processors/f$g;,
        Lio/reactivex/processors/f$c;,
        Lio/reactivex/processors/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/Object;

.field static final m:[Lio/reactivex/processors/f$c;

.field static final v:[Lio/reactivex/processors/f$c;


# instance fields
.field final d:Lio/reactivex/processors/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/f$c<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lio/reactivex/processors/f;->l:[Ljava/lang/Object;

    .line 6
    new-array v1, v0, [Lio/reactivex/processors/f$c;

    .line 8
    sput-object v1, Lio/reactivex/processors/f;->m:[Lio/reactivex/processors/f$c;

    .line 10
    new-array v0, v0, [Lio/reactivex/processors/f$c;

    .line 12
    sput-object v0, Lio/reactivex/processors/f;->v:[Lio/reactivex/processors/f$c;

    .line 14
    return-void
.end method

.method constructor <init>(Lio/reactivex/processors/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    sget-object v0, Lio/reactivex/processors/f;->m:[Lio/reactivex/processors/f$c;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object p1, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    return-void
.end method

.method public static X8()Lio/reactivex/processors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 3
    new-instance v1, Lio/reactivex/processors/f$g;

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v1, v2}, Lio/reactivex/processors/f$g;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 13
    return-object v0
.end method

.method public static Y8(I)Lio/reactivex/processors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 3
    new-instance v1, Lio/reactivex/processors/f$g;

    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/processors/f$g;-><init>(I)V

    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 11
    return-object v0
.end method

.method static Z8()Lio/reactivex/processors/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 3
    new-instance v1, Lio/reactivex/processors/f$e;

    .line 5
    const v2, 0x7fffffff

    .line 8
    invoke-direct {v1, v2}, Lio/reactivex/processors/f$e;-><init>(I)V

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 14
    return-object v0
.end method

.method public static a9(I)Lio/reactivex/processors/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 3
    new-instance v1, Lio/reactivex/processors/f$e;

    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/processors/f$e;-><init>(I)V

    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 11
    return-object v0
.end method

.method public static b9(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/processors/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 3
    new-instance v7, Lio/reactivex/processors/f$d;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 15
    invoke-direct {v0, v7}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 18
    return-object v0
.end method

.method public static c9(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/processors/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/processors/f<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f;

    .line 3
    new-instance v7, Lio/reactivex/processors/f$d;

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
    invoke-direct/range {v1 .. v6}, Lio/reactivex/processors/f$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 13
    invoke-direct {v0, v7}, Lio/reactivex/processors/f;-><init>(Lio/reactivex/processors/f$b;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public Q8()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->f()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public R8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->f()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public S8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/f$c;

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

.method public T8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->isDone()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->f()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method V8(Lio/reactivex/processors/f$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/f$c;

    .line 9
    sget-object v1, Lio/reactivex/processors/f;->v:[Lio/reactivex/processors/f$c;

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
    new-array v3, v3, [Lio/reactivex/processors/f$c;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public W8()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->a()V

    .line 6
    return-void
.end method

.method public d9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e9()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/processors/f;->l:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/processors/f$b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public f9([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/processors/f$b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g9()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->size()I

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

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 8
    return-void

    .line 9
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 17
    return-void
.end method

.method h9(Lio/reactivex/processors/f$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/f$c;

    .line 9
    sget-object v1, Lio/reactivex/processors/f;->v:[Lio/reactivex/processors/f$c;

    .line 11
    if-eq v0, v1, :cond_6

    .line 13
    sget-object v1, Lio/reactivex/processors/f;->m:[Lio/reactivex/processors/f$c;

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
    sget-object v1, Lio/reactivex/processors/f;->m:[Lio/reactivex/processors/f$c;

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    new-array v5, v5, [Lio/reactivex/processors/f$c;

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
    iget-object v2, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method i9()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 3
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j9()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/processors/f$c;

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/processors/f$c;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/f$c;-><init>(Lorg/reactivestreams/v;Lio/reactivex/processors/f;)V

    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/processors/f;->V8(Lio/reactivex/processors/f$c;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean p1, v0, Lio/reactivex/processors/f$c;->l:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/processors/f;->h9(Lio/reactivex/processors/f$c;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/processors/f$b;->e(Lio/reactivex/processors/f$c;)V

    .line 28
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 11
    invoke-interface {v0}, Lio/reactivex/processors/f$b;->c()V

    .line 14
    iget-object v1, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v2, Lio/reactivex/processors/f;->v:[Lio/reactivex/processors/f$c;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/reactivex/processors/f$c;

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    aget-object v4, v1, v3

    .line 30
    invoke-interface {v0, v4}, Lio/reactivex/processors/f$b;->e(Lio/reactivex/processors/f$c;)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uaa80\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/processors/f$b;->error(Ljava/lang/Throwable;)V

    .line 22
    iget-object p1, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    sget-object v1, Lio/reactivex/processors/f;->v:[Lio/reactivex/processors/f$c;

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lio/reactivex/processors/f$c;

    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    aget-object v3, p1, v2

    .line 38
    invoke-interface {v0, v3}, Lio/reactivex/processors/f$b;->e(Lio/reactivex/processors/f$c;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
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
    const-string v0, "\uaa81\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/f;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/f;->d:Lio/reactivex/processors/f$b;

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/processors/f$b;->d(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/processors/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/processors/f$c;

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
    invoke-interface {v0, v3}, Lio/reactivex/processors/f$b;->e(Lio/reactivex/processors/f$c;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
