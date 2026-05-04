.class final Lio/reactivex/internal/operators/observable/t2$p;
.super Ljava/util/ArrayList;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/observable/t2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/observable/t2$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget v0, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 14
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 14
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iget p1, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 14
    return-void
.end method

.method public f(Lio/reactivex/internal/operators/observable/t2$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/t2$d<",
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
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/t2$d;->d:Lio/reactivex/i0;

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_1
    iget-boolean v2, p1, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 13
    if-eqz v2, :cond_2

    .line 15
    return-void

    .line 16
    :cond_2
    iget v2, p0, Lio/reactivex/internal/operators/observable/t2$p;->b:I

    .line 18
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_6

    .line 32
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0}, Lio/reactivex/internal/util/q;->a(Ljava/lang/Object;Lio/reactivex/i0;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    return-void

    .line 43
    :cond_4
    iget-boolean v4, p1, Lio/reactivex/internal/operators/observable/t2$d;->f:Z

    .line 45
    if-eqz v4, :cond_5

    .line 47
    return-void

    .line 48
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, Lio/reactivex/internal/operators/observable/t2$d;->e:Ljava/lang/Object;

    .line 57
    neg-int v1, v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 64
    return-void
.end method
