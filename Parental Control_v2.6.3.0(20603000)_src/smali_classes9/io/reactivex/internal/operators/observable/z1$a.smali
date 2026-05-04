.class final Lio/reactivex/internal/operators/observable/z1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final v:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/observable/z1$a$a;

.field final f:Lio/reactivex/internal/util/c;

.field volatile l:Z

.field volatile m:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Lio/reactivex/i0;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/z1$a$a;-><init>(Lio/reactivex/internal/operators/observable/z1$a;)V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 20
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1$a;->f:Lio/reactivex/internal/util/c;

    .line 27
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->l:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->a(Lio/reactivex/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Lio/reactivex/i0;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->f:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->c(Lio/reactivex/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->l:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Lio/reactivex/i0;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->f:Lio/reactivex/internal/util/c;

    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/l;->a(Lio/reactivex/i0;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->e:Lio/reactivex/internal/operators/observable/z1$a$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Lio/reactivex/i0;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->f:Lio/reactivex/internal/util/c;

    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->c(Lio/reactivex/i0;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 13
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1$a;->b:Lio/reactivex/i0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1$a;->f:Lio/reactivex/internal/util/c;

    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/l;->e(Lio/reactivex/i0;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/c;)V

    .line 8
    return-void
.end method
