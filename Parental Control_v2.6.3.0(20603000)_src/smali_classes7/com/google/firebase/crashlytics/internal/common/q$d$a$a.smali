.class Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/q$d$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q$d$a;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/q$d$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ")",
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "\u84b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/q$d$a;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 22
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 24
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->n(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/android/gms/tasks/Task;

    .line 27
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/q$d$a;

    .line 29
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 33
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->h(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/u0;->B(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 42
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->b:Lcom/google/firebase/crashlytics/internal/common/q$d$a;

    .line 44
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$d$a;->d:Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 46
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$d;->b:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 48
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$d$a$a;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
