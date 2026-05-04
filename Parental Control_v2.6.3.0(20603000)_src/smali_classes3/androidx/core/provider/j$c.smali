.class Landroidx/core/provider/j$c;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/j;->g(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Ljava/util/concurrent/Callable;

.field final synthetic e:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic l:Ljava/util/concurrent/locks/Condition;

.field final synthetic m:Landroidx/core/provider/j;


# direct methods
.method constructor <init>(Landroidx/core/provider/j;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/provider/j$c;->m:Landroidx/core/provider/j;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/j$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/j$c;->d:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p4, p0, Landroidx/core/provider/j$c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    iput-object p5, p0, Landroidx/core/provider/j$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p6, p0, Landroidx/core/provider/j$c;->l:Ljava/util/concurrent/locks/Condition;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/j$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/j$c;->d:Ljava/util/concurrent/Callable;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v0, p0, Landroidx/core/provider/j$c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    :try_start_1
    iget-object v0, p0, Landroidx/core/provider/j$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    iget-object v0, p0, Landroidx/core/provider/j$c;->l:Ljava/util/concurrent/locks/Condition;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v0, p0, Landroidx/core/provider/j$c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Landroidx/core/provider/j$c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    throw v0
.end method
