.class public final synthetic Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:[Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/coroutines/a;->b:[Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput-object p2, p0, Lkotlin/coroutines/a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/coroutines/a;->b:[Lkotlin/coroutines/CoroutineContext;

    .line 3
    iget-object v1, p0, Lkotlin/coroutines/a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    check-cast p1, Lkotlin/Unit;

    .line 7
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lkotlin/coroutines/CombinedContext;->e([Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
