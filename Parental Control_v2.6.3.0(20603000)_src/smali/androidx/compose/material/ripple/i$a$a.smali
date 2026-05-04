.class final Landroidx/compose/material/ripple/i$a$a;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/compose/material/ripple/p;

.field final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/p;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/i$a$a;->b:Landroidx/compose/material/ripple/p;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->d:Lkotlinx/coroutines/r0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->b:Landroidx/compose/material/ripple/p;

    .line 7
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/i$a$a;->d:Lkotlinx/coroutines/r0;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/p;->b(Landroidx/compose/foundation/interaction/m$b;Lkotlinx/coroutines/r0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->b:Landroidx/compose/material/ripple/p;

    .line 21
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/p;->g(Landroidx/compose/foundation/interaction/m$b;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->b:Landroidx/compose/material/ripple/p;

    .line 37
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/p;->g(Landroidx/compose/foundation/interaction/m$b;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/i$a$a;->b:Landroidx/compose/material/ripple/p;

    .line 49
    iget-object v0, p0, Landroidx/compose/material/ripple/i$a$a;->d:Lkotlinx/coroutines/r0;

    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/p;->h(Landroidx/compose/foundation/interaction/h;Lkotlinx/coroutines/r0;)V

    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/i$a$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
