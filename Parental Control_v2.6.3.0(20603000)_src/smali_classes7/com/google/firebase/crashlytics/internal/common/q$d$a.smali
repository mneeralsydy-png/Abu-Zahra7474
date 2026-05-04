.class Lcom/google/firebase/crashlytics/internal/common/q$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q$d;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
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
.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/q$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q$d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->b:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u84b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 20
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->P()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->d(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 31
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 33
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->h(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u0;->A()V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 42
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 44
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u84b6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->b:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 72
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 74
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->l(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/z;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/z;->c(Z)V

    .line 81
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 83
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 85
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->m(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/o;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 95
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/q$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 97
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;

    .line 99
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/q$d$a;Ljava/util/concurrent/Executor;)V

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    move-result-object v0

    .line 106
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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
