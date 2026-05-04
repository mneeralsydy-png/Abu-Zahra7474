.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlinx/coroutines/m1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/android/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/c;->b:Lkotlinx/coroutines/android/e;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/android/c;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/c;->b:Lkotlinx/coroutines/android/e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/c;->d:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/e;->z0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
