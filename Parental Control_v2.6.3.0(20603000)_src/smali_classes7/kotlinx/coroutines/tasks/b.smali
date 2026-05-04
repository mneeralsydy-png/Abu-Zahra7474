.class public final synthetic Lkotlinx/coroutines/tasks/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/x;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/tasks/b;->a:Lkotlinx/coroutines/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/b;->a:Lkotlinx/coroutines/x;

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/tasks/e;->b(Lkotlinx/coroutines/x;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    return-void
.end method
