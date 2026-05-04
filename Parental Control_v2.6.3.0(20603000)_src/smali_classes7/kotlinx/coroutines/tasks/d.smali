.class public final synthetic Lkotlinx/coroutines/tasks/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Lkotlinx/coroutines/z0;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/d;->b:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/tasks/d;->d:Lkotlinx/coroutines/z0;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/tasks/d;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/d;->b:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/tasks/d;->d:Lkotlinx/coroutines/z0;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/tasks/d;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/tasks/e;->a(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/z0;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
