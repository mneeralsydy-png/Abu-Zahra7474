.class Landroidx/core/provider/j$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/j;->f(Ljava/util/concurrent/Callable;Landroidx/core/provider/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Landroidx/core/provider/j$d;

.field final synthetic f:Landroidx/core/provider/j;


# direct methods
.method constructor <init>(Landroidx/core/provider/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/j$b;->f:Landroidx/core/provider/j;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/j$b;->b:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/j$b;->d:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Landroidx/core/provider/j$b;->e:Landroidx/core/provider/j$d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/j$b;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/j$b;->d:Landroid/os/Handler;

    .line 11
    new-instance v2, Landroidx/core/provider/j$b$a;

    .line 13
    invoke-direct {v2, p0, v0}, Landroidx/core/provider/j$b$a;-><init>(Landroidx/core/provider/j$b;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method
