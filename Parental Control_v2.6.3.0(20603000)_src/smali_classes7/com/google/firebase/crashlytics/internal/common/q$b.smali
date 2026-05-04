.class Lcom/google/firebase/crashlytics/internal/common/q$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q;->M(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ljava/lang/Thread;

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/settings/j;

.field final synthetic l:Z

.field final synthetic m:Lcom/google/firebase/crashlytics/internal/common/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->d:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->e:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->l:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->b:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->c(Lcom/google/firebase/crashlytics/internal/common/q;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "\u84b3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 32
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/q;->g(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/t;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/t;->a()Z

    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 41
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/q;->h(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->d:Ljava/lang/Throwable;

    .line 47
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->e:Ljava/lang/Thread;

    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/u0;->x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 53
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 55
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->b:J

    .line 57
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/q;->i(Lcom/google/firebase/crashlytics/internal/common/q;J)V

    .line 60
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 62
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/q;->v(Lcom/google/firebase/crashlytics/internal/settings/j;)V

    .line 67
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 69
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 71
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 73
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/q;->j(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 80
    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->l:Z

    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/q;->k(Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 95
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/q;->l(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/z;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 112
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->m(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/o;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/util/concurrent/Executor;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 122
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/settings/j;->b()Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/q$b$a;

    .line 128
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/q$b$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
