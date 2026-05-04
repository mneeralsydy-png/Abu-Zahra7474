.class final Lio/reactivex/internal/operators/observable/f1$a;
.super Lio/reactivex/internal/observers/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z

.field l:Z

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f1$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f1$a;->d:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->d:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\ua8a7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f1$a;->b:Lio/reactivex/i0;

    .line 20
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->e:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->d:Ljava/util/Iterator;

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v0, :cond_0

    .line 36
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->e:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->b:Lio/reactivex/i0;

    .line 42
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 45
    :cond_3
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f1$a;->b:Lio/reactivex/i0;

    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f1$a;->b:Lio/reactivex/i0;

    .line 62
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->l:Z

    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->e:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->e:Z

    .line 4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->l:Z

    .line 3
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->f:Z

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->m:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->d:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/f1$a;->l:Z

    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/f1$a;->m:Z

    .line 25
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f1$a;->d:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\ua8a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
