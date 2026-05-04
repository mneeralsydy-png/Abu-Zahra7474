.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:Z

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/d;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/d;->c:Z

    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/d;->d:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->a(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
