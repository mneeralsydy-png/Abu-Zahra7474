.class public abstract Lcom/google/common/util/concurrent/e;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/j2;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


# static fields
.field private static final b:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/e;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/s1;

    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/e$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/e$a;-><init>(Lcom/google/common/util/concurrent/e;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/google/common/util/concurrent/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e;->l(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method static synthetic j()Lcom/google/common/util/concurrent/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/e;->b:Lcom/google/common/util/concurrent/s1;

    .line 3
    return-object v0
.end method

.method private synthetic l(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/a2;->n(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->d()V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/j2;->h()Lcom/google/common/util/concurrent/j2;

    .line 6
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    new-instance v0, Lcom/google/common/util/concurrent/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/b;-><init>(Lcom/google/common/util/concurrent/e;)V

    .line 6
    return-object v0
.end method

.method protected abstract m()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected n()Ljava/lang/String;
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

.method protected o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected p()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final state()Lcom/google/common/util/concurrent/j2$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u66b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/e;->a:Lcom/google/common/util/concurrent/j2;

    .line 20
    invoke-interface {v1}, Lcom/google/common/util/concurrent/j2;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u66b3"

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
