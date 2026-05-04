.class public final synthetic Lkotlinx/coroutines/android/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lkotlinx/coroutines/android/d;->b:Lkotlinx/coroutines/android/e;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/android/d;->d:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/d;->b:Lkotlinx/coroutines/android/e;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/d;->d:Ljava/lang/Runnable;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/android/e;->A0(Lkotlinx/coroutines/android/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
