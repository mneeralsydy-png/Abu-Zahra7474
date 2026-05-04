.class final Landroidx/compose/material3/m6$a$a;
.super Ljava/lang/Object;
.source "Chip.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$b;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 18
    check-cast p1, Landroidx/compose/foundation/interaction/f$b;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/f$b;->a()Landroidx/compose/foundation/interaction/f$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 35
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$b;

    .line 41
    if-eqz p2, :cond_3

    .line 43
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 45
    check-cast p1, Landroidx/compose/foundation/interaction/d$b;

    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/d$b;->a()Landroidx/compose/foundation/interaction/d$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 57
    if-eqz p2, :cond_4

    .line 59
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 67
    if-eqz p2, :cond_5

    .line 69
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 71
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 83
    if-eqz p2, :cond_6

    .line 85
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 87
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 99
    if-eqz p2, :cond_7

    .line 101
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 103
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$c;

    .line 109
    if-eqz p2, :cond_8

    .line 111
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 113
    check-cast p1, Landroidx/compose/foundation/interaction/a$c;

    .line 115
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$c;->a()Landroidx/compose/foundation/interaction/a$b;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/a$a;

    .line 125
    if-eqz p2, :cond_9

    .line 127
    iget-object p2, p0, Landroidx/compose/material3/m6$a$a;->b:Landroidx/compose/runtime/snapshots/a0;

    .line 129
    check-cast p1, Landroidx/compose/foundation/interaction/a$a;

    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/a$a;->a()Landroidx/compose/foundation/interaction/a$b;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/a0;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/m6$a$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
