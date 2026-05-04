.class public abstract Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

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
        Lcom/google/common/util/concurrent/m$g;,
        Lcom/google/common/util/concurrent/m$d;,
        Lcom/google/common/util/concurrent/m$e;,
        Lcom/google/common/util/concurrent/m$c;,
        Lcom/google/common/util/concurrent/m$f;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/util/concurrent/s1;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s1;

    .line 3
    const-class v1, Lcom/google/common/util/concurrent/m;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/s1;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/s1;

    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/m$g;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/m$g;-><init>(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m$a;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 12
    return-void
.end method

.method static synthetic i()Lcom/google/common/util/concurrent/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/m;->b:Lcom/google/common/util/concurrent/s1;

    .line 3
    return-object v0
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/q;->b(JLjava/util/concurrent/TimeUnit;)V

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
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/q;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->d()V

    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->e()Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->f()V

    .line 6
    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/j2;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->g()Lcom/google/common/util/concurrent/j2;

    .line 6
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/j2;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->h()Lcom/google/common/util/concurrent/j2;

    .line 6
    return-object p0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/m$b;-><init>(Lcom/google/common/util/concurrent/m;)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/common/util/concurrent/m$a;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/m$a;-><init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/m0;->INSTANCE:Lcom/google/common/util/concurrent/m0;

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/common/util/concurrent/m;->a(Lcom/google/common/util/concurrent/j2$a;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method

.method protected abstract l()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract m()Lcom/google/common/util/concurrent/m$f;
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

.method public final state()Lcom/google/common/util/concurrent/j2$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/q;->state()Lcom/google/common/util/concurrent/j2$b;

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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/m;->n()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u6718"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/m;->a:Lcom/google/common/util/concurrent/q;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/q;->state()Lcom/google/common/util/concurrent/j2$b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u6719"

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
