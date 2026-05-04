.class public final synthetic Lkotlinx/coroutines/internal/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/n3;

    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 5
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/g1;->a(Lkotlinx/coroutines/n3;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlinx/coroutines/n3;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
