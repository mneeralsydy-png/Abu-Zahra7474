.class public final Lio/reactivex/subjects/a;
.super Lio/reactivex/subjects/i;
.source "AsyncSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/a$a;
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
.field static final f:[Lio/reactivex/subjects/a$a;

.field static final l:[Lio/reactivex/subjects/a$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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
    new-array v1, v0, [Lio/reactivex/subjects/a$a;

    .line 4
    sput-object v1, Lio/reactivex/subjects/a;->f:[Lio/reactivex/subjects/a$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/subjects/a$a;

    .line 8
    sput-object v0, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v1, Lio/reactivex/subjects/a;->f:[Lio/reactivex/subjects/a$a;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method public static o8()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/a;

    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

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
    new-instance v0, Lio/reactivex/subjects/a$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/a$a;-><init>(Lio/reactivex/i0;Lio/reactivex/subjects/a;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->n8(Lio/reactivex/subjects/a$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/internal/observers/l;->d()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->t8(Lio/reactivex/subjects/a$a;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/a;->d:Ljava/lang/Throwable;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/reactivex/subjects/a;->e:Ljava/lang/Object;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/l;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/subjects/a$a;->onComplete()V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    :cond_0
    return-void
.end method

.method public i8()Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/a;->d:Ljava/lang/Throwable;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public j8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/a;->d:Ljava/lang/Throwable;

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

.method public k8()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/a$a;

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
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/a;->d:Ljava/lang/Throwable;

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

.method n8(Lio/reactivex/subjects/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/a$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 9
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

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
    new-array v3, v3, [Lio/reactivex/subjects/a$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lio/reactivex/subjects/a$a;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    array-length v0, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    aget-object v3, v1, v2

    .line 30
    invoke-virtual {v3}, Lio/reactivex/subjects/a$a;->onComplete()V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v3, v1

    .line 37
    :goto_1
    if-ge v2, v3, :cond_2

    .line 39
    aget-object v4, v1, v2

    .line 41
    invoke-virtual {v4, v0}, Lio/reactivex/internal/observers/l;->b(Ljava/lang/Object;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uaa8f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lio/reactivex/subjects/a;->d:Ljava/lang/Throwable;

    .line 25
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/a$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uaa90\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/a;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public p8()Ljava/lang/Object;
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
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public q8()[Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->p8()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    aput-object v0, v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    :goto_0
    return-object v2
.end method

.method public r8([Ljava/lang/Object;)[Ljava/lang/Object;
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
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->p8()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    array-length v0, p1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    aput-object v1, p1, v2

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    array-length v3, p1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v3, :cond_2

    .line 19
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_2
    aput-object v0, p1, v2

    .line 25
    array-length v0, p1

    .line 26
    if-eq v0, v4, :cond_3

    .line 28
    aput-object v1, p1, v4

    .line 30
    :cond_3
    return-object p1
.end method

.method public s8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/a;->l:[Lio/reactivex/subjects/a$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/lang/Object;

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

.method t8(Lio/reactivex/subjects/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/a$a;

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
    sget-object v1, Lio/reactivex/subjects/a;->f:[Lio/reactivex/subjects/a$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/subjects/a$a;

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
    iget-object v2, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method
