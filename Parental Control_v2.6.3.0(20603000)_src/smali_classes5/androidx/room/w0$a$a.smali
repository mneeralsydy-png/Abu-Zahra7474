.class public final Landroidx/room/w0$a$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w0$a;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n61#2:223\n62#2:239\n134#3,2:224\n136#3:227\n137#3,4:229\n141#3:234\n142#3,2:236\n13402#4:226\n13403#4:235\n1863#5:228\n1864#5:233\n1#6:238\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n135#1:226\n135#1:235\n136#1:228\n136#1:233\n*E\n"
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
        "kotlinx/coroutines/flow/f0$i$b",
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n61#2:223\n62#2:239\n134#3,2:224\n136#3:227\n137#3,4:229\n141#3:234\n142#3,2:236\n13402#4:226\n13403#4:235\n1863#5:228\n1864#5:233\n1#6:238\n*S KotlinDebug\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n*L\n135#1:226\n135#1:235\n136#1:228\n136#1:233\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/w0$a$a;->b:Lkotlinx/coroutines/flow/j;

    .line 3
    iput-object p2, p0, Landroidx/room/w0$a$a;->d:[Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/w0$a$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/w0$a$a$a;

    .line 8
    iget v1, v0, Landroidx/room/w0$a$a$a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/w0$a$a$a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/w0$a$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/w0$a$a$a;-><init>(Landroidx/room/w0$a$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/w0$a$a$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/w0$a$a$a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

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
    iget-object p2, p0, Landroidx/room/w0$a$a;->b:Lkotlinx/coroutines/flow/j;

    .line 53
    check-cast p1, Ljava/util/Set;

    .line 55
    new-instance v2, Lkotlin/collections/builders/SetBuilder;

    .line 57
    invoke-direct {v2}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 60
    iget-object v4, p0, Landroidx/room/w0$a$a;->d:[Ljava/lang/String;

    .line 62
    array-length v5, v4

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v5, :cond_5

    .line 66
    aget-object v7, v4, v6

    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 87
    invoke-static {v7, v9, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 93
    invoke-virtual {v2, v7}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/collections/SetsKt;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Collection;

    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 112
    const/4 p1, 0x0

    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 115
    iput v3, v0, Landroidx/room/w0$a$a$a;->d:I

    .line 117
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 123
    return-object v1

    .line 124
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
