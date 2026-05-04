.class public abstract Lio/reactivex/observers/i;
.super Ljava/lang/Object;
.source "ResourceMaybeObserver.java"

# interfaces
.implements Lio/reactivex/v;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/v<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/internal/disposables/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/observers/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Lio/reactivex/internal/disposables/f;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/observers/i;->d:Lio/reactivex/internal/disposables/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/c;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uaa22\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/reactivex/observers/i;->d:Lio/reactivex/internal/disposables/f;

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/f;->c(Lio/reactivex/disposables/c;)Z

    .line 11
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/observers/i;->d:Lio/reactivex/internal/disposables/f;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/f;->dispose()V

    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lio/reactivex/disposables/c;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/i;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/observers/i;->b()V

    .line 16
    :cond_0
    return-void
.end method
