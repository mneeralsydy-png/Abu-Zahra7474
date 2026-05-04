.class public final Lio/reactivex/subjects/c;
.super Lio/reactivex/c;
.source "CompletableSubject.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/c$a;
    }
.end annotation


# static fields
.field static final f:[Lio/reactivex/subjects/c$a;

.field static final l:[Lio/reactivex/subjects/c$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/subjects/c$a;

    .line 4
    sput-object v1, Lio/reactivex/subjects/c;->f:[Lio/reactivex/subjects/c$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/subjects/c$a;

    .line 8
    sput-object v0, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/subjects/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v1, Lio/reactivex/subjects/c;->f:[Lio/reactivex/subjects/c$a;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method

.method public static k1()Lio/reactivex/subjects/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/c;

    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/c$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/c$a;-><init>(Lio/reactivex/f;Lio/reactivex/subjects/c;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->j1(Lio/reactivex/subjects/c$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/subjects/c$a;->d()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->q1(Lio/reactivex/subjects/c$a;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/c;->e:Ljava/lang/Throwable;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Lio/reactivex/f;->onComplete()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    :cond_0
    return-void
.end method

.method j1(Lio/reactivex/subjects/c$a;)Z
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/c$a;

    .line 9
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

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
    new-array v3, v3, [Lio/reactivex/subjects/c$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public l1()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/c;->e:Ljava/lang/Throwable;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public m1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/c;->e:Ljava/lang/Throwable;

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

.method public n1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/c$a;

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

.method public o1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/c;->e:Ljava/lang/Throwable;

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

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/subjects/c$a;

    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    iget-object v3, v3, Lio/reactivex/subjects/c$a;->b:Lio/reactivex/f;

    .line 28
    invoke-interface {v3}, Lio/reactivex/f;->onComplete()V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uaa94\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-object p1, p0, Lio/reactivex/subjects/c;->e:Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    sget-object v1, Lio/reactivex/subjects/c;->l:[Lio/reactivex/subjects/c$a;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lio/reactivex/subjects/c$a;

    .line 28
    array-length v1, v0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    aget-object v3, v0, v2

    .line 33
    iget-object v3, v3, Lio/reactivex/subjects/c$a;->b:Lio/reactivex/f;

    .line 35
    invoke-interface {v3, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    return-void
.end method

.method p1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/c$a;

    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method

.method q1(Lio/reactivex/subjects/c$a;)V
    .locals 6

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/c$a;

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
    sget-object v1, Lio/reactivex/subjects/c;->f:[Lio/reactivex/subjects/c$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/subjects/c$a;

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
    iget-object v2, p0, Lio/reactivex/subjects/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method
