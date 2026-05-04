.class final Lio/reactivex/internal/operators/observable/i1$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
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

.field final d:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TS;-",
            "Lio/reactivex/k<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field volatile l:Z

.field m:Z

.field v:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lgh/c;Lgh/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lgh/c<",
            "TS;-",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lgh/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/i1$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lgh/c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Lgh/g;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/i1$a;->f:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->e:Lgh/g;

    .line 3
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->l:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->l:Z

    .line 4
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->f:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/i1$a;->l:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i1$a;->f:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/i1$a;->f(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/i1$a;->d:Lgh/c;

    .line 16
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/i1$a;->l:Z

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i1$a;->f:Ljava/lang/Object;

    .line 22
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/i1$a;->f(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/i1$a;->v:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_0
    invoke-interface {v1, v0, p0}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/i1$a;->m:Z

    .line 36
    if-eqz v4, :cond_1

    .line 38
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/i1$a;->l:Z

    .line 40
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i1$a;->f:Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/i1$a;->f(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/i1$a;->f:Ljava/lang/Object;

    .line 52
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/i1$a;->l:Z

    .line 54
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/i1$a;->onError(Ljava/lang/Throwable;)V

    .line 57
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/i1$a;->f(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->m:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->b:Lio/reactivex/i0;

    .line 10
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "\ua8b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->m:Z

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->b:Lio/reactivex/i0;

    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->m:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "\ua8b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i1$a;->onError(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    const-string v0, "\ua8b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/i1$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->v:Z

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/i1$a;->b:Lio/reactivex/i0;

    .line 38
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
