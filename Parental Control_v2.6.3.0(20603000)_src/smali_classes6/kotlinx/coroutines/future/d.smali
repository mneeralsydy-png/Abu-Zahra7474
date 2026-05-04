.class public final synthetic Lkotlinx/coroutines/future/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic d:Lkotlinx/coroutines/z0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/z0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/future/d;->b:Ljava/util/concurrent/CompletableFuture;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/future/d;->d:Lkotlinx/coroutines/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/future/d;->b:Ljava/util/concurrent/CompletableFuture;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/future/d;->d:Lkotlinx/coroutines/z0;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/future/i;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/z0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
