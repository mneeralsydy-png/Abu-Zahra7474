.class public final synthetic Lkotlinx/coroutines/sync/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/j;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/i;->b:Lkotlinx/coroutines/sync/j;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    check-cast p2, Lkotlin/Unit;

    .line 7
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/j;->j(Lkotlinx/coroutines/sync/j;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
