.class Lcom/google/firebase/crashlytics/internal/settings/f$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/f;->o(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->d(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/l;->a(Lcom/google/firebase/crashlytics/internal/settings/k;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 22
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->e(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 32
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->f(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 43
    const-string v2, "\u88a3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/f;->g(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 50
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/k;->f:Ljava/lang/String;

    .line 56
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->h(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z

    .line 59
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 61
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->i(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 70
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->j(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
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
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f$a;->a(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
