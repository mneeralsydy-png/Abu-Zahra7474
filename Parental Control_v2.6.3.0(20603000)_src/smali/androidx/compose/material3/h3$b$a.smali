.class final Landroidx/compose/material3/h3$b$a;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/r0;

.field final synthetic e:Landroidx/compose/material3/i3;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlinx/coroutines/r0;Landroidx/compose/material3/i3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/h;",
            ">;",
            "Lkotlinx/coroutines/r0;",
            "Landroidx/compose/material3/i3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/h3$b$a;->d:Lkotlinx/coroutines/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/h3$b$a;->e:Landroidx/compose/material3/i3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f$b;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 17
    check-cast p1, Landroidx/compose/foundation/interaction/f$b;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/f$b;->a()Landroidx/compose/foundation/interaction/f$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$a;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/d$b;

    .line 39
    if-eqz p2, :cond_3

    .line 41
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 43
    check-cast p1, Landroidx/compose/foundation/interaction/d$b;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/d$b;->a()Landroidx/compose/foundation/interaction/d$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 65
    if-eqz p2, :cond_5

    .line 67
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 69
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 81
    if-eqz p2, :cond_6

    .line 83
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 85
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 87
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/h3$b$a;->b:Ljava/util/List;

    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 102
    iget-object v0, p0, Landroidx/compose/material3/h3$b$a;->d:Lkotlinx/coroutines/r0;

    .line 104
    new-instance v3, Landroidx/compose/material3/h3$b$a$a;

    .line 106
    iget-object p2, p0, Landroidx/compose/material3/h3$b$a;->e:Landroidx/compose/material3/i3;

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/material3/h3$b$a$a;-><init>(Landroidx/compose/material3/i3;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)V

    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h3$b$a;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
