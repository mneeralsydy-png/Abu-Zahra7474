.class final Lio/reactivex/internal/operators/observable/d3$b;
.super Ljava/lang/Object;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/d3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:I

.field volatile f:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/d3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/d3$a<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d3$b;->b:Lio/reactivex/internal/operators/observable/d3$a;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/d3$b;->e:I

    .line 8
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 10
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d3$b;->d:Lio/reactivex/internal/queue/c;

    .line 15
    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$b;->b:Lio/reactivex/internal/operators/observable/d3$a;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/d3$b;->e:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/observable/d3$a;->c(Lio/reactivex/disposables/c;I)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d3$b;->f:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$b;->b:Lio/reactivex/internal/operators/observable/d3$a;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/d3$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d3$b;->l:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/d3$b;->f:Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d3$b;->b:Lio/reactivex/internal/operators/observable/d3$a;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/d3$a;->b()V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d3$b;->d:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d3$b;->b:Lio/reactivex/internal/operators/observable/d3$a;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/d3$a;->b()V

    .line 11
    return-void
.end method
