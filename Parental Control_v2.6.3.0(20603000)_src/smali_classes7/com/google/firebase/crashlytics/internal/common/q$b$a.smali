.class Lcom/google/firebase/crashlytics/internal/common/q$b$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/q$b;->a()Lcom/google/android/gms/tasks/Task;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/q$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/q$b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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
    const-string v1, "\u84b2"

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
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/q$b;

    .line 20
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 22
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->n(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/q$b;

    .line 28
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/q$b;->m:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 30
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->h(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->a:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->c:Lcom/google/firebase/crashlytics/internal/common/q$b;

    .line 38
    iget-boolean v3, v3, Lcom/google/firebase/crashlytics/internal/common/q$b;->l:Z

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->b:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/u0;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p1, v0}, [Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1

    .line 56
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
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$b$a;->a(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
