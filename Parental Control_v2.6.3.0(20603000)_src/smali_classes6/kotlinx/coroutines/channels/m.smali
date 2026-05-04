.class public final synthetic Lkotlinx/coroutines/channels/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/m;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/m;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/m;->d:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/channels/n;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
