.class public final Landroidx/compose/foundation/relocation/k;
.super Ljava/lang/Object;
.source "ScrollIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/foundation/relocation/l"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/compose/ui/node/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lp0/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/j;",
            "Lp0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/l;->a(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/relocation/l;->b(Landroidx/compose/ui/node/j;Lp0/j;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
