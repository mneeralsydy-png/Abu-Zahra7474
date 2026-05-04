.class final Landroidx/room/d3$c$b;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n3912#2:605\n4011#2:606\n13467#2,2:607\n4012#2,2:609\n13469#2:611\n4014#2:612\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2\n*L\n245#1:605\n245#1:606\n245#1:607,2\n245#1:609,2\n245#1:611\n245#1:612\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,604:1\n3912#2:605\n4011#2:606\n13467#2,2:607\n4012#2,2:609\n13469#2:611\n4014#2:612\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2\n*L\n245#1:605\n245#1:606\n245#1:607,2\n245#1:609,2\n245#1:611\n245#1:612\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic f:[Ljava/lang/String;

.field final synthetic l:[I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlinx/coroutines/flow/j;[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[I>;Z",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/d3$c$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-boolean p2, p0, Landroidx/room/d3$c$b;->d:Z

    .line 5
    iput-object p3, p0, Landroidx/room/d3$c$b;->e:Lkotlinx/coroutines/flow/j;

    .line 7
    iput-object p4, p0, Landroidx/room/d3$c$b;->f:[Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/room/d3$c$b;->l:[I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/room/d3$c$b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/d3$c$b$a;

    .line 8
    iget v1, v0, Landroidx/room/d3$c$b$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/d3$c$b$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/d3$c$b$a;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/d3$c$b$a;-><init>(Landroidx/room/d3$c$b;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/d3$c$b$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/room/d3$c$b$a;->l:I

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
    :goto_1
    iget-object p1, v0, Landroidx/room/d3$c$b$a;->d:Ljava/lang/Object;

    .line 50
    check-cast p1, [I

    .line 52
    iget-object v0, v0, Landroidx/room/d3$c$b$a;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/room/d3$c$b;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Landroidx/room/d3$c$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 67
    if-nez v2, :cond_4

    .line 69
    iget-boolean p2, p0, Landroidx/room/d3$c$b;->d:Z

    .line 71
    if-eqz p2, :cond_8

    .line 73
    iget-object p2, p0, Landroidx/room/d3$c$b;->e:Lkotlinx/coroutines/flow/j;

    .line 75
    iget-object v2, p0, Landroidx/room/d3$c$b;->f:[Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->vz([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v2

    .line 81
    iput-object p0, v0, Landroidx/room/d3$c$b$a;->b:Ljava/lang/Object;

    .line 83
    iput-object p1, v0, Landroidx/room/d3$c$b$a;->d:Ljava/lang/Object;

    .line 85
    iput v4, v0, Landroidx/room/d3$c$b$a;->l:I

    .line 87
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_8

    .line 93
    return-object v1

    .line 94
    :cond_4
    iget-object v2, p0, Landroidx/room/d3$c$b;->f:[Ljava/lang/String;

    .line 96
    iget-object v4, p0, Landroidx/room/d3$c$b;->l:[I

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v6, v2

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_2
    if-ge v7, v6, :cond_7

    .line 108
    aget-object v9, v2, v7

    .line 110
    add-int/lit8 v10, v8, 0x1

    .line 112
    iget-object v11, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 114
    if-eqz v11, :cond_6

    .line 116
    check-cast v11, [I

    .line 118
    aget v8, v4, v8

    .line 120
    aget v11, v11, v8

    .line 122
    aget v8, p1, v8

    .line 124
    if-eq v11, v8, :cond_5

    .line 126
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 131
    move v8, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string p2, "Required value was null."

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_8

    .line 147
    iget-object p2, p0, Landroidx/room/d3$c$b;->e:Lkotlinx/coroutines/flow/j;

    .line 149
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    move-result-object v2

    .line 153
    iput-object p0, v0, Landroidx/room/d3$c$b$a;->b:Ljava/lang/Object;

    .line 155
    iput-object p1, v0, Landroidx/room/d3$c$b$a;->d:Ljava/lang/Object;

    .line 157
    iput v3, v0, Landroidx/room/d3$c$b$a;->l:I

    .line 159
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_8

    .line 165
    return-object v1

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_3
    iget-object p2, v0, Landroidx/room/d3$c$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/room/d3$c$b;->a([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
