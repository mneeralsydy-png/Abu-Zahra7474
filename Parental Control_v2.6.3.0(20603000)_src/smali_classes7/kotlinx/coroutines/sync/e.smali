.class public final synthetic Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/f;

.field public final synthetic d:Lkotlinx/coroutines/sync/f$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/sync/f;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/sync/f$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/sync/f;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/sync/f$a;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/sync/f$a;->c(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
