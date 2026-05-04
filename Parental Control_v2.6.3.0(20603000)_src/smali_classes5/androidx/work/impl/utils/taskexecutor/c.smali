.class public Landroidx/work/impl/utils/taskexecutor/c;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/b;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/x;

.field private final b:Lkotlinx/coroutines/m0;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/c$a;

    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/c$a;-><init>(Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Landroidx/work/impl/utils/x;

    .line 24
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/x;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/x;

    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/m0;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/m0;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Landroidx/work/impl/utils/taskexecutor/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/taskexecutor/c;->e()Landroidx/work/impl/utils/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroidx/work/impl/utils/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/x;

    .line 3
    return-object v0
.end method
