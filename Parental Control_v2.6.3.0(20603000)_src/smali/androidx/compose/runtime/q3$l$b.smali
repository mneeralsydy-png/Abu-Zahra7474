.class final Landroidx/compose/runtime/q3$l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n89#2:1647\n48#3,3:1648\n53#3:1677\n55#3:1680\n228#4,4:1651\n198#4,7:1655\n209#4,3:1663\n212#4,2:1667\n215#4,6:1670\n232#4:1676\n1956#5:1662\n1820#5:1666\n51#6:1669\n1855#7,2:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1027#1:1647\n1030#1:1648,3\n1030#1:1677\n1030#1:1680\n1030#1:1651,4\n1030#1:1655,7\n1030#1:1663,3\n1030#1:1667,2\n1030#1:1670,6\n1030#1:1676\n1030#1:1662\n1030#1:1666\n1033#1:1669\n1030#1:1678,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "changed",
        "Landroidx/compose/runtime/snapshots/m;",
        "<anonymous parameter 1>",
        "",
        "d",
        "(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n89#2:1647\n48#3,3:1648\n53#3:1677\n55#3:1680\n228#4,4:1651\n198#4,7:1655\n209#4,3:1663\n212#4,2:1667\n215#4,6:1670\n232#4:1676\n1956#5:1662\n1820#5:1666\n51#6:1669\n1855#7,2:1678\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n1027#1:1647\n1030#1:1648,3\n1030#1:1677\n1030#1:1680\n1030#1:1651,4\n1030#1:1655,7\n1030#1:1663,3\n1030#1:1667,2\n1030#1:1670,6\n1030#1:1676\n1030#1:1662\n1030#1:1666\n1033#1:1669\n1030#1:1678,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/q3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$l$b;->d:Landroidx/compose/runtime/q3;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V
    .locals 19
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/q3$l$b;->d:Landroidx/compose/runtime/q3;

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Landroidx/compose/runtime/q3$l$b;->d:Landroidx/compose/runtime/q3;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v3}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/j0;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/q3$e;

    .line 24
    sget-object v5, Landroidx/compose/runtime/q3$e;->Idle:Landroidx/compose/runtime/q3$e;

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_7

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/q3;->O(Landroidx/compose/runtime/q3;)Landroidx/collection/f2;

    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v0, Landroidx/compose/runtime/collection/e;

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v5, :cond_4

    .line 41
    check-cast v0, Landroidx/compose/runtime/collection/e;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->c()Landroidx/collection/t2;

    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v0, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 49
    iget-object v0, v0, Landroidx/collection/t2;->a:[J

    .line 51
    array-length v7, v0

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 54
    if-ltz v7, :cond_6

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_0
    aget-wide v10, v0, v9

    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    and-long/2addr v12, v14

    .line 69
    cmp-long v12, v12, v14

    .line 71
    if-eqz v12, :cond_3

    .line 73
    sub-int v12, v9, v7

    .line 75
    not-int v12, v12

    .line 76
    ushr-int/lit8 v12, v12, 0x1f

    .line 78
    const/16 v13, 0x8

    .line 80
    rsub-int/lit8 v12, v12, 0x8

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    if-ge v14, v12, :cond_2

    .line 85
    const-wide/16 v15, 0xff

    .line 87
    and-long/2addr v15, v10

    .line 88
    const-wide/16 v17, 0x80

    .line 90
    cmp-long v15, v15, v17

    .line 92
    if-gez v15, :cond_1

    .line 94
    shl-int/lit8 v15, v9, 0x3

    .line 96
    add-int/2addr v15, v14

    .line 97
    aget-object v15, v5, v15

    .line 99
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/p0;

    .line 101
    if-eqz v8, :cond_0

    .line 103
    move-object v8, v15

    .line 104
    check-cast v8, Landroidx/compose/runtime/snapshots/p0;

    .line 106
    sget-object v16, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i$a;

    .line 108
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/p0;->e(I)Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-ne v12, v13, :cond_6

    .line 126
    :cond_3
    if-eq v9, v7, :cond_6

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/p0;

    .line 149
    if-eqz v7, :cond_5

    .line 151
    move-object v7, v5

    .line 152
    check-cast v7, Landroidx/compose/runtime/snapshots/p0;

    .line 154
    sget-object v8, Landroidx/compose/runtime/snapshots/i;->b:Landroidx/compose/runtime/snapshots/i$a;

    .line 156
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/snapshots/p0;->e(I)Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v3}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    .line 170
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v0, 0x0

    .line 173
    :goto_4
    monitor-exit v2

    .line 174
    if-eqz v0, :cond_8

    .line 176
    sget-object v2, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 178
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 183
    :cond_8
    return-void

    .line 184
    :goto_5
    monitor-exit v2

    .line 185
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, Landroidx/compose/runtime/snapshots/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/q3$l$b;->d(Ljava/util/Set;Landroidx/compose/runtime/snapshots/m;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
