.class final Lio/reactivex/subjects/f$g;
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
    name = "g"
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
.field private static final f:J = -0xa2f4068c73be4b3L


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const-string v1, "\uaa9e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 12
    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    aput-object v1, p1, v2

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    iget-object v3, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-static {v4}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 35
    if-nez v0, :cond_4

    .line 37
    array-length v0, p1

    .line 38
    if-eqz v0, :cond_3

    .line 40
    aput-object v1, p1, v2

    .line 42
    :cond_3
    return-object p1

    .line 43
    :cond_4
    array-length v4, p1

    .line 44
    if-ge v4, v0, :cond_5

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 60
    :cond_5
    :goto_0
    if-ge v2, v0, :cond_6

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, p1, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    array-length v2, p1

    .line 72
    if-le v2, v0, :cond_7

    .line 74
    aput-object v1, p1, v0

    .line 76
    :cond_7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 12
    iput-boolean v0, p0, Lio/reactivex/subjects/f$g;->d:Z

    .line 14
    return-void
.end method

.method public d(Lio/reactivex/subjects/f$c;)V
    .locals 9
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
    iget-object v0, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lio/reactivex/subjects/f$c;->b:Lio/reactivex/i0;

    .line 12
    iget-object v2, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_3

    .line 38
    iput-object v6, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_3
    iget v5, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 43
    :goto_2
    if-eq v5, v2, :cond_7

    .line 45
    iget-boolean v7, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 47
    if-eqz v7, :cond_4

    .line 49
    iput-object v6, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    iget-boolean v8, p0, Lio/reactivex/subjects/f$g;->d:Z

    .line 58
    if-eqz v8, :cond_6

    .line 60
    add-int/lit8 v8, v2, 0x1

    .line 62
    if-ne v8, v5, :cond_6

    .line 64
    iget v5, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 66
    if-ne v8, v5, :cond_6

    .line 68
    invoke-static {v7}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-interface {v1}, Lio/reactivex/i0;->onComplete()V

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v7}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    iput-object v6, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 87
    iput-boolean v3, p1, Lio/reactivex/subjects/f$c;->f:Z

    .line 89
    return-void

    .line 90
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget v5, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 98
    if-eq v2, v5, :cond_8

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    iput-object v5, p1, Lio/reactivex/subjects/f$c;->e:Ljava/lang/Object;

    .line 107
    neg-int v4, v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 114
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 20
    invoke-static {v3}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public size()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/subjects/f$g;->e:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lio/reactivex/subjects/f$g;->b:Ljava/util/List;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-static {v1}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    return v2

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method
