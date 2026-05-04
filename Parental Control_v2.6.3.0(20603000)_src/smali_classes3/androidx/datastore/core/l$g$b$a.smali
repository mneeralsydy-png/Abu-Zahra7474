.class public final Landroidx/datastore/core/l$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/l$g$b;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "Landroidx/datastore/core/m<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n*L\n1#1,134:1\n53#2:135\n48#3:136\n131#4,6:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/j;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/f0$h$b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/l$g$b$a;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/datastore/core/l$g$b$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/l$g$b$a$a;

    .line 8
    iget v1, v0, Landroidx/datastore/core/l$g$b$a$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/l$g$b$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/l$g$b$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/l$g$b$a$a;-><init>(Landroidx/datastore/core/l$g$b$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/l$g$b$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/datastore/core/l$g$b$a$a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Landroidx/datastore/core/l$g$b$a;->b:Lkotlinx/coroutines/flow/j;

    .line 53
    check-cast p1, Landroidx/datastore/core/m;

    .line 55
    instance-of v2, p1, Landroidx/datastore/core/i;

    .line 57
    if-nez v2, :cond_7

    .line 59
    instance-of v2, p1, Landroidx/datastore/core/g;

    .line 61
    if-nez v2, :cond_6

    .line 63
    instance-of v2, p1, Landroidx/datastore/core/b;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    check-cast p1, Landroidx/datastore/core/b;

    .line 69
    invoke-virtual {p1}, Landroidx/datastore/core/b;->c()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Landroidx/datastore/core/l$g$b$a$a;->d:I

    .line 75
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p1, p1, Landroidx/datastore/core/n;

    .line 87
    if-eqz p1, :cond_5

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_6
    check-cast p1, Landroidx/datastore/core/g;

    .line 105
    invoke-virtual {p1}, Landroidx/datastore/core/g;->a()Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_7
    check-cast p1, Landroidx/datastore/core/i;

    .line 112
    invoke-virtual {p1}, Landroidx/datastore/core/i;->a()Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method
