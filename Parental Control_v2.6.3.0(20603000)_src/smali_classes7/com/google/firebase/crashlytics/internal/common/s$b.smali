.class Lcom/google/firebase/crashlytics/internal/common/s$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/s;->k(Lcom/google/firebase/crashlytics/internal/settings/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/j;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s$b;->d:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/s$b;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s$b;->d:Lcom/google/firebase/crashlytics/internal/common/s;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s$b;->b:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/s;->a(Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/j;)Lcom/google/android/gms/tasks/Task;

    .line 8
    return-void
.end method
