.class public Lcom/hivemq/client/internal/rx/a;
.super Ljava/lang/Object;
.source "CompletableFlow.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# instance fields
.field private final b:Lio/reactivex/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .locals 0
    .param p1    # Lio/reactivex/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/a;->b:Lio/reactivex/f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/rx/a;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/a;->b:Lio/reactivex/f;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/f;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/rx/a;->d:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hivemq/client/internal/rx/a;->d:Z

    .line 4
    return-void
.end method
