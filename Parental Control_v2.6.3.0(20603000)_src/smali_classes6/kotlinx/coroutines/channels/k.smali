.class public final synthetic Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/channels/n;

.field public final synthetic e:Lkotlinx/coroutines/selects/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/selects/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/k;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/k;->d:Lkotlinx/coroutines/channels/n;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/selects/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/k;->d:Lkotlinx/coroutines/channels/n;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/k;->e:Lkotlinx/coroutines/selects/m;

    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;Lkotlinx/coroutines/selects/m;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
