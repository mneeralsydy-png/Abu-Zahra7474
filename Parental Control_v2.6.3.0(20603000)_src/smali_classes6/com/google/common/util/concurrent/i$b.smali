.class final Lcom/google/common/util/concurrent/i$b;
.super Lcom/google/common/util/concurrent/q;
.source "AbstractIdleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcom/google/common/util/concurrent/i;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/q;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i;)V

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->o()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->n()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/q;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i$b;->B()V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/i$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i$b;->A()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/i;->j(Lcom/google/common/util/concurrent/i;)Lcom/google/common/base/u0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a2;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/k;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/i$b;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->k()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 9
    invoke-static {v1}, Lcom/google/common/util/concurrent/i;->j(Lcom/google/common/util/concurrent/i;)Lcom/google/common/base/u0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/a2;->q(Ljava/util/concurrent/Executor;Lcom/google/common/base/u0;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/j;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j;-><init>(Lcom/google/common/util/concurrent/i$b;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i$b;->p:Lcom/google/common/util/concurrent/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/i;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
