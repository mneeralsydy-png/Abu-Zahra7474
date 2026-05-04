.class Lcom/google/common/util/concurrent/m$g$a;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/m$g;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->B(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/m$c;

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/m$c;->isCancelled()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->B(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->B(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 60
    iget-object v1, v1, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 62
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m;->o()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/f2;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/m;->i()Lcom/google/common/util/concurrent/s1;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/s1;->a()Ljava/util/logging/Logger;

    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    const-string v4, "\u6714"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/q;->t(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 94
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/google/common/util/concurrent/m$c;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return-void

    .line 109
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->b:Lcom/google/common/util/concurrent/m$g;

    .line 111
    invoke-static {v1}, Lcom/google/common/util/concurrent/m$g;->B(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    throw v0
.end method
