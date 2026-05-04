.class Landroidx/lifecycle/q0$a;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/q0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q0$a;->b:Landroidx/lifecycle/q0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q0$a;->b:Landroidx/lifecycle/q0;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/q0;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/q0$a;->b:Landroidx/lifecycle/q0;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/q0$a;->b:Landroidx/lifecycle/q0;

    .line 12
    sget-object v3, Landroidx/lifecycle/q0;->l:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/q0;->f:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Landroidx/lifecycle/q0$a;->b:Landroidx/lifecycle/q0;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q0;->r(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
