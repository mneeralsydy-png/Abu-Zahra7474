.class final Lio/reactivex/subjects/f$e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/subjects/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/f$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = 0xf5f291fe2c1030bL


# instance fields
.field final b:I

.field d:I

.field volatile e:Lio/reactivex/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile l:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    const-string v0, "\uaa9d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/subjects/f$e;->b:I

    .line 12
    new-instance p1, Lio/reactivex/subjects/f$a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/subjects/f$e;->f:Lio/reactivex/subjects/f$a;

    .line 20
    iput-object p1, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 3
    iget-object v1, v0, Lio/reactivex/subjects/f$a;->b:Ljava/lang/Object;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lio/reactivex/subjects/f$a;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    iput-object v1, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 22
    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/f$e;->f:Lio/reactivex/subjects/f$a;

    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/f$e;->f:Lio/reactivex/subjects/f$a;

    .line 10
    iget v1, p0, Lio/reactivex/subjects/f$e;->d:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Lio/reactivex/subjects/f$e;->d:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/f$e;->e()V

    .line 22
    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/f$e;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    if-eqz v0, :cond_3

    .line 14
    aput-object v2, p1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v4, p1

    .line 18
    if-ge v4, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 34
    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/reactivex/subjects/f$a;

    .line 42
    iget-object v4, v0, Lio/reactivex/subjects/f$a;->b:Ljava/lang/Object;

    .line 44
    aput-object v4, p1, v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v0, p1

    .line 50
    if-le v0, v1, :cond_3

    .line 52
    aput-object v2, p1, v1

    .line 54
    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subjects/f$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subjects/f$a;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/f$e;->f:Lio/reactivex/subjects/f$a;

    .line 8
    iput-object v0, p0, Lio/reactivex/subjects/f$e;->f:Lio/reactivex/subjects/f$a;

    .line 10
    iget v1, p0, Lio/reactivex/subjects/f$e;->d:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lio/reactivex/subjects/f$e;->d:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/subjects/f$e;->a()V

    .line 22
    iput-boolean v2, p0, Lio/reactivex/subjects/f$e;->l:Z

    .line 24
    return-void
.end method

.method public d(Lio/reactivex/subjects/f$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lio/reactivex/subjects/f$c;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Lio/reactivex/subjects/f$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 19
    :cond_1
    move v3, v2

    .line 20
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_3

    .line 25
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lio/reactivex/subjects/f$a;

    .line 34
    if-nez v4, :cond_5

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 45
    neg-int v3, v3

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    return-void

    .line 53
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/f$a;->b:Ljava/lang/Object;

    .line 55
    iget-boolean v6, p0, Lio/reactivex/subjects/f$e;->l:Z

    .line 57
    if-eqz v6, :cond_7

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_7

    .line 65
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 84
    iput-boolean v2, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 86
    return-void

    .line 87
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 90
    move-object v1, v4

    .line 91
    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/subjects/f$e;->d:I

    .line 3
    iget v1, p0, Lio/reactivex/subjects/f$e;->b:I

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lio/reactivex/subjects/f$e;->d:I

    .line 11
    iget-object v0, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/subjects/f$a;

    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 21
    :cond_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lio/reactivex/subjects/f$a;

    .line 11
    if-nez v3, :cond_3

    .line 13
    iget-object v0, v0, Lio/reactivex/subjects/f$a;->b:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/f$a;->b:Ljava/lang/Object;

    .line 34
    return-object v0

    .line 35
    :cond_3
    move-object v2, v0

    .line 36
    move-object v0, v3

    .line 37
    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$e;->e:Lio/reactivex/subjects/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const v2, 0x7fffffff

    .line 7
    if-eq v1, v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/reactivex/subjects/f$a;

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-object v0, v0, Lio/reactivex/subjects/f$a;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {v0}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method
