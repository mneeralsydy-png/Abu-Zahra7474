.class public final synthetic Lcom/google/firebase/messaging/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/u0;->d:Z

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/u0;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/u0;->d:Z

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/u0;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/v0;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
