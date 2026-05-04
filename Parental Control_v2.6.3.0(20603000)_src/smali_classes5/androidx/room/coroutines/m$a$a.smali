.class public final Landroidx/room/coroutines/m$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/m$a;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil\n*L\n1#1,222:1\n54#2:223\n38#3:224\n*E\n"
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
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 FlowBuilder.kt\nandroidx/room/coroutines/FlowUtil\n*L\n1#1,222:1\n54#2:223\n38#3:224\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic d:Landroidx/room/t1;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Landroidx/room/t1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/m$a$a;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/m$a$a;->d:Landroidx/room/t1;

    .line 5
    iput-boolean p3, p0, Landroidx/room/coroutines/m$a$a;->e:Z

    .line 7
    iput-object p4, p0, Landroidx/room/coroutines/m$a$a;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/coroutines/m$a$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/coroutines/m$a$a$a;

    .line 8
    iget v1, v0, Landroidx/room/coroutines/m$a$a$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/coroutines/m$a$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/m$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/m$a$a$a;-><init>(Landroidx/room/coroutines/m$a$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/coroutines/m$a$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/coroutines/m$a$a$a;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Landroidx/room/coroutines/m$a$a$a;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Lkotlinx/coroutines/flow/j;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Landroidx/room/coroutines/m$a$a;->b:Lkotlinx/coroutines/flow/j;

    .line 64
    check-cast p1, Ljava/util/Set;

    .line 66
    iget-object p1, p0, Landroidx/room/coroutines/m$a$a;->d:Landroidx/room/t1;

    .line 68
    iget-boolean v2, p0, Landroidx/room/coroutines/m$a$a;->e:Z

    .line 70
    iget-object v5, p0, Landroidx/room/coroutines/m$a$a;->f:Lkotlin/jvm/functions/Function1;

    .line 72
    iput-object p2, v0, Landroidx/room/coroutines/m$a$a$a;->e:Ljava/lang/Object;

    .line 74
    iput v4, v0, Landroidx/room/coroutines/m$a$a$a;->d:I

    .line 76
    invoke-static {p1, v4, v2, v5, v0}, Landroidx/room/util/c;->j(Landroidx/room/t1;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Landroidx/room/coroutines/m$a$a$a;->e:Ljava/lang/Object;

    .line 89
    iput v3, v0, Landroidx/room/coroutines/m$a$a$a;->d:I

    .line 91
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
