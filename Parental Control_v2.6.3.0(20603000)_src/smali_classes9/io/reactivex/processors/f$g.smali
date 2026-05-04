.class final Lio/reactivex/processors/f$g;
.super Ljava/lang/Object;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/f;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field volatile c:Z

.field volatile d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const-string v1, "\uaa7f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v0, p0, Lio/reactivex/processors/f$g;->a:Ljava/util/List;

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

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/processors/f$g;->d:I

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
    iget-object v3, p0, Lio/reactivex/processors/f$g;->a:Ljava/util/List;

    .line 15
    array-length v4, p1

    .line 16
    if-ge v4, v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 32
    :cond_2
    :goto_0
    if-ge v2, v0, :cond_3

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, p1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    if-le v2, v0, :cond_4

    .line 46
    aput-object v1, p1, v0

    .line 48
    :cond_4
    return-object p1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/processors/f$g;->c:Z

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget p1, p0, Lio/reactivex/processors/f$g;->d:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lio/reactivex/processors/f$g;->d:I

    .line 12
    return-void
.end method

.method public e(Lio/reactivex/processors/f$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/f$c<",
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
    iget-object v0, p0, Lio/reactivex/processors/f$g;->a:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lio/reactivex/processors/f$c;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v2, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 30
    :goto_0
    iget-wide v3, p1, Lio/reactivex/processors/f$c;->m:J

    .line 32
    const/4 v5, 0x1

    .line 33
    move v6, v5

    .line 34
    :cond_2
    iget-object v7, p1, Lio/reactivex/processors/f$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v7

    .line 40
    :goto_1
    cmp-long v9, v3, v7

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_7

    .line 45
    iget-boolean v11, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 47
    if-eqz v11, :cond_3

    .line 49
    iput-object v10, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_3
    iget-boolean v11, p0, Lio/reactivex/processors/f$g;->c:Z

    .line 54
    iget v12, p0, Lio/reactivex/processors/f$g;->d:I

    .line 56
    if-eqz v11, :cond_5

    .line 58
    if-ne v2, v12, :cond_5

    .line 60
    iput-object v10, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 62
    iput-boolean v5, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 64
    iget-object p1, p0, Lio/reactivex/processors/f$g;->b:Ljava/lang/Throwable;

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 75
    :goto_2
    return-void

    .line 76
    :cond_5
    if-ne v2, v12, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v1, v9}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    const-wide/16 v9, 0x1

    .line 90
    add-long/2addr v3, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_3
    if-nez v9, :cond_a

    .line 94
    iget-boolean v7, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 96
    if-eqz v7, :cond_8

    .line 98
    iput-object v10, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :cond_8
    iget-boolean v7, p0, Lio/reactivex/processors/f$g;->c:Z

    .line 103
    iget v8, p0, Lio/reactivex/processors/f$g;->d:I

    .line 105
    if-eqz v7, :cond_a

    .line 107
    if-ne v2, v8, :cond_a

    .line 109
    iput-object v10, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 111
    iput-boolean v5, p1, Lio/reactivex/processors/f$c;->l:Z

    .line 113
    iget-object p1, p0, Lio/reactivex/processors/f$g;->b:Ljava/lang/Throwable;

    .line 115
    if-nez p1, :cond_9

    .line 117
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 124
    :goto_4
    return-void

    .line 125
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v7

    .line 129
    iput-object v7, p1, Lio/reactivex/processors/f$c;->e:Ljava/lang/Object;

    .line 131
    iput-wide v3, p1, Lio/reactivex/processors/f$c;->m:J

    .line 133
    neg-int v6, v6

    .line 134
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_2

    .line 140
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/processors/f$g;->b:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/processors/f$g;->c:Z

    .line 6
    return-void
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/processors/f$g;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
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
    iget v0, p0, Lio/reactivex/processors/f$g;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/reactivex/processors/f$g;->a:Ljava/util/List;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/f$g;->c:Z

    .line 3
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/processors/f$g;->d:I

    .line 3
    return v0
.end method
