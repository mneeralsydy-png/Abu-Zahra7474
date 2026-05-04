.class public abstract Lcom/google/common/util/concurrent/i;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j2;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/i$c;,
        Lcom/google/common/util/concurrent/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/j2;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/i$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/i$c;-><init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/base/u0;

    .line 12
    new-instance v0, Lcom/google/common/util/concurrent/i$b;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/i$b;-><init>(Lcom/google/common/util/concurrent/i;Lcom/google/common/util/concurrent/i$a;)V

    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 19
    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/i;->l(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/i;)Lcom/google/common/base/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/base/u0;

    .line 3
    return-object p0
.end method

.method private synthetic l(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->a:Lcom/google/common/base/u0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/a2;->n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/j2;->a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->d()V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->e()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->f()V

    .line 6
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/j2;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->g()Lcom/google/common/util/concurrent/j2;

    .line 6
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/j2;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->h()Lcom/google/common/util/concurrent/j2;

    .line 6
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h;-><init>(Lcom/google/common/util/concurrent/i;)V

    .line 6
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final state()Lcom/google/common/util/concurrent/j2$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/i;->m()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u66e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/i;->b:Lcom/google/common/util/concurrent/j2;

    .line 20
    invoke-interface {v1}, Lcom/google/common/util/concurrent/j2;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u66e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
