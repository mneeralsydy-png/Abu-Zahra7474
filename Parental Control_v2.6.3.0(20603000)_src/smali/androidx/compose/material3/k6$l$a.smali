.class final Landroidx/compose/material3/k6$l$a;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k6$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/h;",
        "interaction",
        "",
        "a",
        "(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/k6$l$a;->b:Landroidx/compose/runtime/o2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/compose/material3/k6$l$a;->b:Landroidx/compose/runtime/o2;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->g()I

    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, v0

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/o2;->p(I)V

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    move p2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$b;

    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    iget-object p1, p0, Landroidx/compose/material3/k6$l$a;->b:Landroidx/compose/runtime/o2;

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->g()I

    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/o2;->p(I)V

    .line 49
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k6$l$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
