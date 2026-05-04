.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/messaging/EnhancedIntentService;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->b:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/i;->d:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/i;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->b:Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->d:Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/i;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
