.class public final Landroidx/compose/material3/internal/w1$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/w1$a;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n1#1,222:1\n54#2:223\n36#3,23:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/f0$h$b",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MappedInteractionSource.kt\nandroidx/compose/material3/internal/MappedInteractionSource\n*L\n1#1,222:1\n54#2:223\n36#3,23:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic d:Landroidx/compose/material3/internal/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Landroidx/compose/material3/internal/w1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/w1$a$a;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/w1$a$a;->d:Landroidx/compose/material3/internal/w1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/w1$a$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/w1$a$a$a;

    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/w1$a$a$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/w1$a$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/w1$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/internal/w1$a$a$a;-><init>(Landroidx/compose/material3/internal/w1$a$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/w1$a$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/w1$a$a$a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Landroidx/compose/material3/internal/w1$a$a;->b:Lkotlinx/coroutines/flow/j;

    .line 54
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 56
    instance-of v2, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    iget-object v2, p0, Landroidx/compose/material3/internal/w1$a$a;->d:Landroidx/compose/material3/internal/w1;

    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Landroidx/compose/foundation/interaction/m$b;

    .line 65
    invoke-static {v2, v4}, Landroidx/compose/material3/internal/w1;->e(Landroidx/compose/material3/internal/w1;Landroidx/compose/foundation/interaction/m$b;)Landroidx/compose/foundation/interaction/m$b;

    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Landroidx/compose/material3/internal/w1$a$a;->d:Landroidx/compose/material3/internal/w1;

    .line 71
    invoke-static {v4}, Landroidx/compose/material3/internal/w1;->d(Landroidx/compose/material3/internal/w1;)Ljava/util/Map;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 82
    if-eqz v2, :cond_5

    .line 84
    iget-object v2, p0, Landroidx/compose/material3/internal/w1$a$a;->d:Landroidx/compose/material3/internal/w1;

    .line 86
    invoke-static {v2}, Landroidx/compose/material3/internal/w1;->d(Landroidx/compose/material3/internal/w1;)Ljava/util/Map;

    .line 89
    move-result-object v2

    .line 90
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$a;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroidx/compose/foundation/interaction/m$b;

    .line 102
    if-nez v2, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/m$a;

    .line 107
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/m$a;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 113
    if-eqz v2, :cond_7

    .line 115
    iget-object v2, p0, Landroidx/compose/material3/internal/w1$a$a;->d:Landroidx/compose/material3/internal/w1;

    .line 117
    invoke-static {v2}, Landroidx/compose/material3/internal/w1;->d(Landroidx/compose/material3/internal/w1;)Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/m$c;->a()Landroidx/compose/foundation/interaction/m$b;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroidx/compose/foundation/interaction/m$b;

    .line 133
    if-nez v2, :cond_6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance p1, Landroidx/compose/foundation/interaction/m$c;

    .line 138
    invoke-direct {p1, v2}, Landroidx/compose/foundation/interaction/m$c;-><init>(Landroidx/compose/foundation/interaction/m$b;)V

    .line 141
    :cond_7
    :goto_1
    iput v3, v0, Landroidx/compose/material3/internal/w1$a$a$a;->d:I

    .line 143
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_8

    .line 149
    return-object v1

    .line 150
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
