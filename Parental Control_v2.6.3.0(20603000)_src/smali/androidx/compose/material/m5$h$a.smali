.class final Landroidx/compose/material/m5$h$a;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/m5$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Landroidx/compose/runtime/snapshots/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/a0<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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
    iget-object p2, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 33
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 45
    if-eqz p2, :cond_3

    .line 47
    iget-object p2, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    iget-object p2, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/a$c;

    .line 61
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$c;->a()Landroidx/compose/foundation/interaction/a$b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$a;

    .line 71
    if-eqz p2, :cond_5

    .line 73
    iget-object p2, p0, Landroidx/compose/material/m5$h$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 75
    check-cast p1, Landroidx/compose/foundation/interaction/a$a;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$a;->a()Landroidx/compose/foundation/interaction/a$b;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 84
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/m5$h$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
