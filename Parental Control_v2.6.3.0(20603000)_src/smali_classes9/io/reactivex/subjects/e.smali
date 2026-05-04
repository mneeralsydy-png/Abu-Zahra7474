.class public final Lio/reactivex/subjects/e;
.super Lio/reactivex/subjects/i;
.source "PublishSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/e$a;
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
.field static final e:[Lio/reactivex/subjects/e$a;

.field static final f:[Lio/reactivex/subjects/e$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/e$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/subjects/e$a;

    .line 4
    sput-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/subjects/e$a;

    .line 8
    sput-object v0, Lio/reactivex/subjects/e;->f:[Lio/reactivex/subjects/e$a;

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
    sget-object v1, Lio/reactivex/subjects/e;->f:[Lio/reactivex/subjects/e$a;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method

.method public static o8()Lio/reactivex/subjects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/e;

    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

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
    new-instance v0, Lio/reactivex/subjects/e$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/e$a;-><init>(Lio/reactivex/i0;Lio/reactivex/subjects/e;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/e;->n8(Lio/reactivex/subjects/e$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/e;->p8(Lio/reactivex/subjects/e$a;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/e;->d:Ljava/lang/Throwable;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Lio/reactivex/i0;->onComplete()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

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
    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/e;->d:Ljava/lang/Throwable;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public j8()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/e;->d:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/e$a;

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
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/e;->d:Ljava/lang/Throwable;

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

.method n8(Lio/reactivex/subjects/e$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/e$a;

    .line 9
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

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
    new-array v3, v3, [Lio/reactivex/subjects/e$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lio/reactivex/subjects/e$a;

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Lio/reactivex/subjects/e$a;->a()V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\uaa97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/e;->d:Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lio/reactivex/subjects/e$a;

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
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/e$a;->b(Ljava/lang/Throwable;)V

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
    const-string v0, "\uaa98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lio/reactivex/subjects/e$a;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3, p1}, Lio/reactivex/subjects/e$a;->c(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method p8(Lio/reactivex/subjects/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/subjects/e$a;

    .line 9
    sget-object v1, Lio/reactivex/subjects/e;->e:[Lio/reactivex/subjects/e$a;

    .line 11
    if-eq v0, v1, :cond_6

    .line 13
    sget-object v1, Lio/reactivex/subjects/e;->f:[Lio/reactivex/subjects/e$a;

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
    sget-object v1, Lio/reactivex/subjects/e;->f:[Lio/reactivex/subjects/e$a;

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 43
    new-array v5, v5, [Lio/reactivex/subjects/e$a;

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
    iget-object v2, p0, Lio/reactivex/subjects/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
