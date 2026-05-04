.class public final Landroidx/paging/i3;
.super Ljava/lang/Object;
.source "FlowExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n120#2,8:225\n129#2:237\n12744#3,2:233\n18987#3,2:235\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n195#1:225,8\n195#1:237\n196#1:233,2\n199#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003Bd\u0012[\u0010\r\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Ri\u0010\r\u001aW\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/paging/i3;",
        "T1",
        "T2",
        "",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "t1",
        "t2",
        "Landroidx/paging/m;",
        "updateFrom",
        "Lkotlin/coroutines/Continuation;",
        "",
        "send",
        "<init>",
        "(Lkotlin/jvm/functions/Function4;)V",
        "",
        "index",
        "value",
        "a",
        "(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;",
        "Lkotlinx/coroutines/x;",
        "b",
        "Lkotlinx/coroutines/x;",
        "initialDispatched",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "lock",
        "",
        "d",
        "[Lkotlinx/coroutines/x;",
        "valueReceived",
        "e",
        "[Ljava/lang/Object;",
        "values",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,224:1\n120#2,8:225\n129#2:237\n12744#3,2:233\n18987#3,2:235\n*S KotlinDebug\n*F\n+ 1 FlowExt.kt\nandroidx/paging/UnbatchedFlowCombiner\n*L\n195#1:225,8\n195#1:237\n196#1:233,2\n199#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TT1;TT2;",
            "Landroidx/paging/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:[Lkotlinx/coroutines/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-TT1;-TT2;-",
            "Landroidx/paging/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "send"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/paging/i3;->a:Lkotlin/jvm/functions/Function4;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/paging/i3;->b:Lkotlinx/coroutines/x;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Landroidx/paging/i3;->c:Lkotlinx/coroutines/sync/a;

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lkotlinx/coroutines/x;

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Landroidx/paging/i3;->d:[Lkotlinx/coroutines/x;

    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 47
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Landroidx/paging/i3$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/i3$a;

    .line 14
    iget v4, v3, Landroidx/paging/i3$a;->v:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/i3$a;->v:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/i3$a;

    .line 28
    invoke-direct {v3, v1, v2}, Landroidx/paging/i3$a;-><init>(Landroidx/paging/i3;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/i3$a;->l:Ljava/lang/Object;

    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v5, v3, Landroidx/paging/i3$a;->v:I

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 43
    if-eq v5, v8, :cond_3

    .line 45
    if-eq v5, v7, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    iget-object v0, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 54
    iget-object v0, v3, Landroidx/paging/i3$a;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/paging/i3;

    .line 58
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto/16 :goto_8

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v3, Landroidx/paging/i3$a;->f:I

    .line 76
    iget-object v5, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 78
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 80
    iget-object v7, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 82
    iget-object v10, v3, Landroidx/paging/i3$a;->b:Ljava/lang/Object;

    .line 84
    check-cast v10, Landroidx/paging/i3;

    .line 86
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 89
    :goto_1
    move v2, v0

    .line 90
    move-object v0, v10

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget v0, v3, Landroidx/paging/i3$a;->f:I

    .line 94
    iget-object v5, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 96
    iget-object v10, v3, Landroidx/paging/i3$a;->b:Ljava/lang/Object;

    .line 98
    check-cast v10, Landroidx/paging/i3;

    .line 100
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 107
    iget-object v2, v1, Landroidx/paging/i3;->d:[Lkotlinx/coroutines/x;

    .line 109
    aget-object v2, v2, v0

    .line 111
    invoke-interface {v2}, Lkotlinx/coroutines/m2;->isCompleted()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 117
    iget-object v2, v1, Landroidx/paging/i3;->b:Lkotlinx/coroutines/x;

    .line 119
    iput-object v1, v3, Landroidx/paging/i3$a;->b:Ljava/lang/Object;

    .line 121
    move-object/from16 v5, p2

    .line 123
    iput-object v5, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 125
    iput v0, v3, Landroidx/paging/i3$a;->f:I

    .line 127
    iput v8, v3, Landroidx/paging/i3$a;->v:I

    .line 129
    invoke-interface {v2, v3}, Lkotlinx/coroutines/z0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v4, :cond_6

    .line 135
    return-object v4

    .line 136
    :cond_5
    move-object/from16 v5, p2

    .line 138
    iget-object v2, v1, Landroidx/paging/i3;->d:[Lkotlinx/coroutines/x;

    .line 140
    aget-object v2, v2, v0

    .line 142
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    invoke-interface {v2, v10}, Lkotlinx/coroutines/x;->k(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    move-object v10, v1

    .line 148
    :goto_2
    iget-object v2, v10, Landroidx/paging/i3;->c:Lkotlinx/coroutines/sync/a;

    .line 150
    iput-object v10, v3, Landroidx/paging/i3$a;->b:Ljava/lang/Object;

    .line 152
    iput-object v5, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 154
    iput-object v2, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 156
    iput v0, v3, Landroidx/paging/i3$a;->f:I

    .line 158
    iput v7, v3, Landroidx/paging/i3$a;->v:I

    .line 160
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v4, :cond_7

    .line 166
    return-object v4

    .line 167
    :cond_7
    move-object v7, v5

    .line 168
    move-object v5, v2

    .line 169
    goto :goto_1

    .line 170
    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 172
    array-length v11, v10

    .line 173
    const/4 v12, 0x0

    .line 174
    move v13, v12

    .line 175
    :goto_4
    if-ge v13, v11, :cond_9

    .line 177
    aget-object v14, v10, v13

    .line 179
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    if-ne v14, v15, :cond_8

    .line 185
    move v10, v8

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v4, v5

    .line 192
    goto :goto_a

    .line 193
    :cond_9
    move v10, v12

    .line 194
    :goto_5
    iget-object v11, v0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 196
    aput-object v7, v11, v2

    .line 198
    array-length v7, v11

    .line 199
    move v13, v12

    .line 200
    :goto_6
    if-ge v13, v7, :cond_b

    .line 202
    aget-object v14, v11, v13

    .line 204
    invoke-static {}, Landroidx/paging/d0;->a()Ljava/lang/Object;

    .line 207
    move-result-object v15

    .line 208
    if-ne v14, v15, :cond_a

    .line 210
    move-object v4, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    if-eqz v10, :cond_c

    .line 217
    sget-object v2, Landroidx/paging/m;->INITIAL:Landroidx/paging/m;

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    if-nez v2, :cond_d

    .line 222
    sget-object v2, Landroidx/paging/m;->RECEIVER:Landroidx/paging/m;

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    sget-object v2, Landroidx/paging/m;->OTHER:Landroidx/paging/m;

    .line 227
    :goto_7
    iget-object v7, v0, Landroidx/paging/i3;->a:Lkotlin/jvm/functions/Function4;

    .line 229
    iget-object v10, v0, Landroidx/paging/i3;->e:[Ljava/lang/Object;

    .line 231
    aget-object v11, v10, v12

    .line 233
    aget-object v8, v10, v8

    .line 235
    iput-object v0, v3, Landroidx/paging/i3$a;->b:Ljava/lang/Object;

    .line 237
    iput-object v5, v3, Landroidx/paging/i3$a;->d:Ljava/lang/Object;

    .line 239
    iput-object v9, v3, Landroidx/paging/i3$a;->e:Ljava/lang/Object;

    .line 241
    iput v6, v3, Landroidx/paging/i3$a;->v:I

    .line 243
    invoke-interface {v7, v11, v8, v2, v3}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    if-ne v2, v4, :cond_e

    .line 249
    return-object v4

    .line 250
    :cond_e
    move-object v4, v5

    .line 251
    :goto_8
    :try_start_2
    iget-object v0, v0, Landroidx/paging/i3;->b:Lkotlinx/coroutines/x;

    .line 253
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    invoke-interface {v0, v2}, Lkotlinx/coroutines/x;->k(Ljava/lang/Object;)Z

    .line 258
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 263
    return-object v0

    .line 264
    :goto_a
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 267
    throw v0
.end method
