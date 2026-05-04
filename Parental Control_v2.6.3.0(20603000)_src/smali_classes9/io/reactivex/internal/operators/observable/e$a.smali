.class final Lio/reactivex/internal/operators/observable/e$a;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/operators/observable/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/e$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z

.field private l:Z

.field private m:Ljava/lang/Throwable;

.field private v:Z


# direct methods
.method constructor <init>(Lio/reactivex/g0;Lio/reactivex/internal/operators/observable/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Z

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->l:Z

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/g0;

    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/internal/operators/observable/e$b;

    .line 13
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->v:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/e$a;->v:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/internal/operators/observable/e$b;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/e$b;->c()V

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e$a;->d:Lio/reactivex/g0;

    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/internal/operators/observable/e$b;

    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/internal/operators/observable/e$b;

    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/e$b;->e()Lio/reactivex/a0;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {v0}, Lio/reactivex/a0;->h()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/e$a;->l:Z

    .line 40
    invoke-virtual {v0}, Lio/reactivex/a0;->e()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Ljava/lang/Object;

    .line 46
    return v1

    .line 47
    :cond_1
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Z

    .line 49
    invoke-virtual {v0}, Lio/reactivex/a0;->f()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    return v3

    .line 56
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->m:Ljava/lang/Throwable;

    .line 62
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e$a;->b:Lio/reactivex/internal/operators/observable/e$b;

    .line 70
    invoke-virtual {v1}, Lio/reactivex/observers/e;->dispose()V

    .line 73
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->m:Ljava/lang/Throwable;

    .line 75
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->m:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->f:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->l:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/e$a;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->m:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e$a;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e$a;->l:Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e$a;->e:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    const-string v1, "\ua8a2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua8a3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
