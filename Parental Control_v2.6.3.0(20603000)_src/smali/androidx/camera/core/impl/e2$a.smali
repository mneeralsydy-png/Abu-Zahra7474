.class final Landroidx/camera/core/impl/e2$a;
.super Ljava/lang/Object;
.source "LiveDataObservable.java"

# interfaces
.implements Landroidx/lifecycle/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/x0<",
        "Landroidx/camera/core/impl/e2$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Landroidx/camera/core/impl/k2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k2$a;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/k2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/k2$a<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/e2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Landroidx/camera/core/impl/e2$a;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Landroidx/camera/core/impl/e2$a;->d:Landroidx/camera/core/impl/k2$a;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/e2$a;->c(Landroidx/camera/core/impl/e2$b;)V

    .line 4
    return-void
.end method

.method private c(Landroidx/camera/core/impl/e2$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2$b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/e2$a;->d:Landroidx/camera/core/impl/k2$a;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2$b;->e()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k2$a;->a(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2$b;->d()Ljava/lang/Throwable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Landroidx/camera/core/impl/e2$a;->d:Landroidx/camera/core/impl/k2$a;

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/impl/e2$b;->d()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/k2$a;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public d(Landroidx/camera/core/impl/e2$b;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/e2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/e2$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e2$a;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/d2;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/impl/d2;-><init>(Landroidx/camera/core/impl/e2$a;Landroidx/camera/core/impl/e2$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/impl/e2$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/e2$a;->d(Landroidx/camera/core/impl/e2$b;)V

    .line 6
    return-void
.end method
