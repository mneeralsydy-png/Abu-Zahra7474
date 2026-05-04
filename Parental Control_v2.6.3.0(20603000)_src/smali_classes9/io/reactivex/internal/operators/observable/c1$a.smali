.class final Lio/reactivex/internal/operators/observable/c1$a;
.super Lio/reactivex/internal/observers/c;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c1;
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

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field e:I

.field f:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c1$a;->b:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/c1$a;->l:Z

    .line 9
    if-nez v3, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    if-nez v3, :cond_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->b:Lio/reactivex/i0;

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 19
    const-string v3, "\ua899\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "\ua89a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v3, v2, v4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c1$a;->b:Lio/reactivex/i0;

    .line 36
    invoke-interface {v4, v3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->l:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->b:Lio/reactivex/i0;

    .line 48
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 51
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    iput v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:I

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->l:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->l:Z

    .line 4
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->f:Z

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:I

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c1$a;->d:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lio/reactivex/internal/operators/observable/c1$a;->e:I

    .line 12
    aget-object v0, v1, v0

    .line 14
    const-string v1, "\ua89b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
