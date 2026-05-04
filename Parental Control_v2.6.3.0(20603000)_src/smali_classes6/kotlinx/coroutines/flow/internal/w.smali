.class public final synthetic Lkotlinx/coroutines/flow/internal/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/internal/u;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/internal/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/w;->b:Lkotlinx/coroutines/flow/internal/u;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/w;->b:Lkotlinx/coroutines/flow/internal/u;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/x;->a(Lkotlinx/coroutines/flow/internal/u;ILkotlin/coroutines/CoroutineContext$Element;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
