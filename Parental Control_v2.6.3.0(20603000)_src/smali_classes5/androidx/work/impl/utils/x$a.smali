.class Landroidx/work/impl/utils/x$a;
.super Ljava/lang/Object;
.source "SerialExecutorImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Landroidx/work/impl/utils/x;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/x;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialExecutor",
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/x$a;->b:Landroidx/work/impl/utils/x;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/x$a;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/x$a;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/x$a;->b:Landroidx/work/impl/utils/x;

    .line 8
    iget-object v0, v0, Landroidx/work/impl/utils/x;->f:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/utils/x$a;->b:Landroidx/work/impl/utils/x;

    .line 13
    invoke-virtual {v1}, Landroidx/work/impl/utils/x;->b()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Landroidx/work/impl/utils/x$a;->b:Landroidx/work/impl/utils/x;

    .line 24
    iget-object v1, v1, Landroidx/work/impl/utils/x;->f:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_2
    iget-object v2, p0, Landroidx/work/impl/utils/x$a;->b:Landroidx/work/impl/utils/x;

    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/utils/x;->b()V

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    throw v0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    throw v0
.end method
