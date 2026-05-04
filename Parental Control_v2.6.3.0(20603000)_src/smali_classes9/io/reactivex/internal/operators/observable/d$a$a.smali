.class final Lio/reactivex/internal/operators/observable/d$a$a;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field final synthetic d:Lio/reactivex/internal/operators/observable/d$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/d$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->d:Lio/reactivex/internal/operators/observable/d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->d:Lio/reactivex/internal/operators/observable/d$a;

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->d:Lio/reactivex/internal/operators/observable/d$a;

    .line 8
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/d$a;->d:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v1

    .line 46
    throw v1

    .line 47
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 49
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d$a$a;->b:Ljava/lang/Object;

    .line 55
    throw v1
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\ua89d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
