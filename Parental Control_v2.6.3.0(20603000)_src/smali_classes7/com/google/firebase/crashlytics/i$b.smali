.class Lcom/google/firebase/crashlytics/i$b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/i;->e(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Ls7/a;Ls7/a;Ls7/a;)Lcom/google/firebase/crashlytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/s;

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/i$b;->b:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/i$b;->d:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/i$b;->e:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/i$b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i$b;->d:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/i$b;->e:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/s;->j(Lcom/google/firebase/crashlytics/internal/settings/j;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
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
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/i$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
