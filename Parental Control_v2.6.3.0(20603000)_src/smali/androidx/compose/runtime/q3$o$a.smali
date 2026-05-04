.class final Landroidx/compose/runtime/q3$o$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1646:1\n46#2,5:1647\n46#2,3:1652\n50#2:1673\n89#3:1655\n89#3:1674\n89#3:1760\n460#4,11:1656\n838#4,15:1681\n33#5,6:1667\n33#5,6:1675\n33#5,6:1696\n33#5,6:1702\n228#6,4:1708\n198#6,7:1712\n209#6,3:1720\n212#6,9:1724\n232#6:1733\n228#6,4:1734\n198#6,7:1738\n209#6,3:1746\n212#6,9:1750\n232#6:1759\n1956#7:1719\n1820#7:1723\n1956#7:1745\n1820#7:1749\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n589#1:1647,5\n599#1:1652,3\n599#1:1673\n603#1:1655\n634#1:1674\n725#1:1760\n604#1:1656,11\n647#1:1681,15\n615#1:1667,6\n635#1:1675,6\n681#1:1696,6\n684#1:1702,6\n699#1:1708,4\n699#1:1712,7\n699#1:1720,3\n699#1:1724,9\n699#1:1733\n713#1:1734,4\n713#1:1738,7\n713#1:1746,3\n713#1:1750,9\n713#1:1759\n699#1:1719\n699#1:1723\n713#1:1745\n713#1:1749\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "",
        "d",
        "(J)V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1646:1\n46#2,5:1647\n46#2,3:1652\n50#2:1673\n89#3:1655\n89#3:1674\n89#3:1760\n460#4,11:1656\n838#4,15:1681\n33#5,6:1667\n33#5,6:1675\n33#5,6:1696\n33#5,6:1702\n228#6,4:1708\n198#6,7:1712\n209#6,3:1720\n212#6,9:1724\n232#6:1733\n228#6,4:1734\n198#6,7:1738\n209#6,3:1746\n212#6,9:1750\n232#6:1759\n1956#7:1719\n1820#7:1723\n1956#7:1745\n1820#7:1749\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n589#1:1647,5\n599#1:1652,3\n599#1:1673\n603#1:1655\n634#1:1674\n725#1:1760\n604#1:1656,11\n647#1:1681,15\n615#1:1667,6\n635#1:1675,6\n681#1:1696,6\n684#1:1702,6\n699#1:1708,4\n699#1:1712,7\n699#1:1720,3\n699#1:1724,9\n699#1:1733\n713#1:1734,4\n713#1:1738,7\n713#1:1746,3\n713#1:1750,9\n713#1:1759\n699#1:1719\n699#1:1723\n713#1:1745\n713#1:1749\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/q3;

.field final synthetic e:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/r0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;Landroidx/collection/f2;Landroidx/collection/f2;Ljava/util/List;Ljava/util/List;Landroidx/collection/f2;Ljava/util/List;Landroidx/collection/f2;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q3;",
            "Landroidx/collection/f2<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/r0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/r0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l2;",
            ">;",
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/r0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/r0;",
            ">;",
            "Landroidx/collection/f2<",
            "Landroidx/compose/runtime/r0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$o$a;->d:Landroidx/compose/runtime/q3;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/q3$o$a;->e:Landroidx/collection/f2;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/q3$o$a;->f:Landroidx/collection/f2;

    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/q3$o$a;->l:Ljava/util/List;

    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/q3$o$a;->m:Ljava/util/List;

    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/q3$o$a;->v:Landroidx/collection/f2;

    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/q3$o$a;->x:Ljava/util/List;

    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/q3$o$a;->y:Landroidx/collection/f2;

    .line 17
    iput-object p9, p0, Landroidx/compose/runtime/q3$o$a;->z:Ljava/util/Set;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/compose/runtime/q3$o$a;->d:Landroidx/compose/runtime/q3;

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/q3;->H(Landroidx/compose/runtime/q3;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "Recomposer:animation"

    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/q3$o$a;->d:Landroidx/compose/runtime/q3;

    .line 15
    sget-object v3, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/q3;->A(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/j;

    .line 26
    move-result-object v0

    .line 27
    move-wide/from16 v4, p1

    .line 29
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/j;->y(J)V

    .line 32
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->y()V

    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    sget-object v2, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 58
    iget-object v8, v1, Landroidx/compose/runtime/q3$o$a;->d:Landroidx/compose/runtime/q3;

    .line 60
    iget-object v9, v1, Landroidx/compose/runtime/q3$o$a;->e:Landroidx/collection/f2;

    .line 62
    iget-object v10, v1, Landroidx/compose/runtime/q3$o$a;->f:Landroidx/collection/f2;

    .line 64
    iget-object v11, v1, Landroidx/compose/runtime/q3$o$a;->l:Ljava/util/List;

    .line 66
    iget-object v12, v1, Landroidx/compose/runtime/q3$o$a;->m:Ljava/util/List;

    .line 68
    iget-object v13, v1, Landroidx/compose/runtime/q3$o$a;->v:Landroidx/collection/f2;

    .line 70
    iget-object v14, v1, Landroidx/compose/runtime/q3$o$a;->x:Ljava/util/List;

    .line 72
    iget-object v15, v1, Landroidx/compose/runtime/q3$o$a;->y:Landroidx/collection/f2;

    .line 74
    iget-object v2, v1, Landroidx/compose/runtime/q3$o$a;->z:Ljava/util/Set;

    .line 76
    sget-object v3, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 84
    :try_start_1
    invoke-static {v8}, Landroidx/compose/runtime/q3;->Y(Landroidx/compose/runtime/q3;)Z

    .line 87
    invoke-static {v8}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    :try_start_2
    invoke-static {v8}, Landroidx/compose/runtime/q3;->C(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/collection/c;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 99
    move-result v4

    .line 100
    if-lez v4, :cond_2

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_1
    aget-object v7, v0, v6

    .line 109
    check-cast v7, Landroidx/compose/runtime/r0;

    .line 111
    move-object v5, v11

    .line 112
    check-cast v5, Ljava/util/Collection;

    .line 114
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 119
    if-lt v6, v4, :cond_1

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto/16 :goto_23

    .line 125
    :cond_2
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/q3;->C(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/collection/c;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    monitor-exit v3

    .line 135
    invoke-virtual {v9}, Landroidx/collection/f2;->K()V

    .line 138
    invoke-virtual {v10}, Landroidx/collection/f2;->K()V

    .line 141
    :goto_2
    move-object v0, v11

    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_12

    .line 150
    move-object v0, v12

    .line 151
    check-cast v0, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_3
    move-object v0, v14

    .line 162
    check-cast v0, Ljava/util/Collection;

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/q3;->w0()J

    .line 173
    move-result-wide v4

    .line 174
    const-wide/16 v6, 0x1

    .line 176
    add-long/2addr v4, v6

    .line 177
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/q3;->e0(Landroidx/compose/runtime/q3;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :try_start_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_3
    if-ge v2, v0, :cond_4

    .line 187
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroidx/compose/runtime/r0;

    .line 193
    invoke-virtual {v15, v4}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_3

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object v3, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x0

    .line 209
    :goto_4
    if-ge v2, v0, :cond_5

    .line 211
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroidx/compose/runtime/r0;

    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/r0;->O0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    :try_start_5
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    goto :goto_7

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    goto/16 :goto_24

    .line 230
    :goto_5
    const/4 v6, 0x6

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v2, v8

    .line 235
    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q3;->P0(Landroidx/compose/runtime/q3;Ljava/lang/Exception;Landroidx/compose/runtime/r0;ZILjava/lang/Object;)V

    .line 238
    move-object v2, v8

    .line 239
    move-object v3, v11

    .line 240
    move-object v4, v12

    .line 241
    move-object v5, v14

    .line 242
    move-object v6, v13

    .line 243
    move-object v7, v15

    .line 244
    move-object v8, v9

    .line 245
    move-object v9, v10

    .line 246
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/q3$o;->l(Landroidx/compose/runtime/q3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :try_start_7
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    return-void

    .line 261
    :goto_6
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 264
    throw v0

    .line 265
    :cond_6
    :goto_7
    invoke-virtual {v13}, Landroidx/collection/t2;->s()Z

    .line 268
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 269
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    if-eqz v0, :cond_c

    .line 276
    :try_start_9
    invoke-virtual {v15, v13}, Landroidx/collection/f2;->Y(Landroidx/collection/t2;)V

    .line 279
    iget-object v0, v13, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 281
    iget-object v4, v13, Landroidx/collection/t2;->a:[J

    .line 283
    array-length v5, v4

    .line 284
    add-int/lit8 v5, v5, -0x2

    .line 286
    if-ltz v5, :cond_a

    .line 288
    const/4 v6, 0x0

    .line 289
    :goto_8
    aget-wide v2, v4, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 291
    move-object/from16 v23, v8

    .line 293
    not-long v7, v2

    .line 294
    const/16 v24, 0x7

    .line 296
    shl-long v25, v7, v24

    .line 298
    and-long v24, v2, v25

    .line 300
    and-long v24, v24, v16

    .line 302
    cmp-long v8, v24, v16

    .line 304
    if-eqz v8, :cond_9

    .line 306
    sub-int v8, v6, v5

    .line 308
    not-int v8, v8

    .line 309
    ushr-int/lit8 v8, v8, 0x1f

    .line 311
    const/16 v22, 0x8

    .line 313
    rsub-int/lit8 v8, v8, 0x8

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_9
    if-ge v7, v8, :cond_8

    .line 318
    const-wide/16 v20, 0xff

    .line 320
    and-long v25, v2, v20

    .line 322
    const-wide/16 v18, 0x80

    .line 324
    cmp-long v25, v25, v18

    .line 326
    if-gez v25, :cond_7

    .line 328
    shl-int/lit8 v25, v6, 0x3

    .line 330
    add-int v25, v25, v7

    .line 332
    :try_start_a
    aget-object v25, v0, v25

    .line 334
    check-cast v25, Landroidx/compose/runtime/r0;

    .line 336
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/r0;->G0()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 339
    :cond_7
    move-object/from16 v25, v0

    .line 341
    const/16 v0, 0x8

    .line 343
    goto :goto_b

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    goto :goto_e

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :goto_a
    move-object v3, v0

    .line 348
    goto :goto_d

    .line 349
    :goto_b
    shr-long/2addr v2, v0

    .line 350
    add-int/lit8 v7, v7, 0x1

    .line 352
    move-object/from16 v0, v25

    .line 354
    goto :goto_9

    .line 355
    :cond_8
    move-object/from16 v25, v0

    .line 357
    const/16 v0, 0x8

    .line 359
    if-ne v8, v0, :cond_b

    .line 361
    goto :goto_c

    .line 362
    :cond_9
    move-object/from16 v25, v0

    .line 364
    :goto_c
    if-eq v6, v5, :cond_b

    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 368
    move-object/from16 v8, v23

    .line 370
    move-object/from16 v0, v25

    .line 372
    goto :goto_8

    .line 373
    :catch_2
    move-exception v0

    .line 374
    move-object/from16 v23, v8

    .line 376
    goto :goto_a

    .line 377
    :cond_a
    move-object/from16 v23, v8

    .line 379
    :cond_b
    :try_start_b
    invoke-virtual {v13}, Landroidx/collection/f2;->K()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 382
    goto :goto_f

    .line 383
    :goto_d
    const/4 v6, 0x6

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object/from16 v2, v23

    .line 389
    :try_start_c
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q3;->P0(Landroidx/compose/runtime/q3;Ljava/lang/Exception;Landroidx/compose/runtime/r0;ZILjava/lang/Object;)V

    .line 392
    move-object/from16 v2, v23

    .line 394
    move-object v3, v11

    .line 395
    move-object v4, v12

    .line 396
    move-object v5, v14

    .line 397
    move-object v6, v13

    .line 398
    move-object v7, v15

    .line 399
    move-object v8, v9

    .line 400
    move-object v9, v10

    .line 401
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/q3$o;->l(Landroidx/compose/runtime/q3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 404
    :try_start_d
    invoke-virtual {v13}, Landroidx/collection/f2;->K()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 407
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    return-void

    .line 416
    :goto_e
    :try_start_e
    invoke-virtual {v13}, Landroidx/collection/f2;->K()V

    .line 419
    throw v0

    .line 420
    :cond_c
    move-object/from16 v23, v8

    .line 422
    :goto_f
    invoke-virtual {v15}, Landroidx/collection/t2;->s()Z

    .line 425
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 426
    if-eqz v0, :cond_11

    .line 428
    :try_start_f
    iget-object v0, v15, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 430
    iget-object v2, v15, Landroidx/collection/t2;->a:[J

    .line 432
    array-length v3, v2

    .line 433
    add-int/lit8 v3, v3, -0x2

    .line 435
    if-ltz v3, :cond_10

    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_10
    aget-wide v5, v2, v4

    .line 440
    not-long v7, v5

    .line 441
    const/16 v24, 0x7

    .line 443
    shl-long v7, v7, v24

    .line 445
    and-long/2addr v7, v5

    .line 446
    and-long v7, v7, v16

    .line 448
    cmp-long v7, v7, v16

    .line 450
    if-eqz v7, :cond_f

    .line 452
    sub-int v7, v4, v3

    .line 454
    not-int v7, v7

    .line 455
    ushr-int/lit8 v7, v7, 0x1f

    .line 457
    const/16 v8, 0x8

    .line 459
    rsub-int/lit8 v7, v7, 0x8

    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_11
    if-ge v8, v7, :cond_e

    .line 464
    const-wide/16 v20, 0xff

    .line 466
    and-long v25, v5, v20

    .line 468
    const-wide/16 v18, 0x80

    .line 470
    cmp-long v25, v25, v18

    .line 472
    if-gez v25, :cond_d

    .line 474
    shl-int/lit8 v25, v4, 0x3

    .line 476
    add-int v25, v25, v8

    .line 478
    aget-object v25, v0, v25

    .line 480
    check-cast v25, Landroidx/compose/runtime/r0;

    .line 482
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/r0;->E0()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 485
    :cond_d
    move-object/from16 v25, v0

    .line 487
    const/16 v0, 0x8

    .line 489
    goto :goto_12

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    goto :goto_15

    .line 492
    :catch_3
    move-exception v0

    .line 493
    move-object v3, v0

    .line 494
    goto :goto_14

    .line 495
    :goto_12
    shr-long/2addr v5, v0

    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 498
    move-object/from16 v0, v25

    .line 500
    goto :goto_11

    .line 501
    :cond_e
    move-object/from16 v25, v0

    .line 503
    const/16 v0, 0x8

    .line 505
    const-wide/16 v18, 0x80

    .line 507
    const-wide/16 v20, 0xff

    .line 509
    if-ne v7, v0, :cond_10

    .line 511
    goto :goto_13

    .line 512
    :cond_f
    move-object/from16 v25, v0

    .line 514
    const/16 v0, 0x8

    .line 516
    const-wide/16 v18, 0x80

    .line 518
    const-wide/16 v20, 0xff

    .line 520
    :goto_13
    if-eq v4, v3, :cond_10

    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 524
    move-object/from16 v0, v25

    .line 526
    goto :goto_10

    .line 527
    :cond_10
    :try_start_10
    invoke-virtual {v15}, Landroidx/collection/f2;->K()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 530
    goto :goto_16

    .line 531
    :goto_14
    const/4 v6, 0x6

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    move-object/from16 v2, v23

    .line 537
    :try_start_11
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q3;->P0(Landroidx/compose/runtime/q3;Ljava/lang/Exception;Landroidx/compose/runtime/r0;ZILjava/lang/Object;)V

    .line 540
    move-object/from16 v2, v23

    .line 542
    move-object v3, v11

    .line 543
    move-object v4, v12

    .line 544
    move-object v5, v14

    .line 545
    move-object v6, v13

    .line 546
    move-object v7, v15

    .line 547
    move-object v8, v9

    .line 548
    move-object v9, v10

    .line 549
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/q3$o;->l(Landroidx/compose/runtime/q3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 552
    :try_start_12
    invoke-virtual {v15}, Landroidx/collection/f2;->K()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 555
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    return-void

    .line 564
    :goto_15
    :try_start_13
    invoke-virtual {v15}, Landroidx/collection/f2;->K()V

    .line 567
    throw v0

    .line 568
    :cond_11
    :goto_16
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 573
    :try_start_14
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/q3;->y(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 576
    :try_start_15
    monitor-exit v2

    .line 577
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 579
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->n()V

    .line 582
    invoke-virtual {v10}, Landroidx/collection/f2;->K()V

    .line 585
    invoke-virtual {v9}, Landroidx/collection/f2;->K()V

    .line 588
    move-object/from16 v8, v23

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {v8, v0}, Landroidx/compose/runtime/q3;->g0(Landroidx/compose/runtime/q3;Ljava/util/Set;)V

    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 596
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    return-void

    .line 605
    :catchall_6
    move-exception v0

    .line 606
    move-object v3, v0

    .line 607
    :try_start_16
    monitor-exit v2

    .line 608
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 609
    :cond_12
    :goto_17
    :try_start_17
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 612
    move-result v0

    .line 613
    const/4 v3, 0x0

    .line 614
    :goto_18
    if-ge v3, v0, :cond_14

    .line 616
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroidx/compose/runtime/r0;

    .line 622
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/q3;->W(Landroidx/compose/runtime/q3;Landroidx/compose/runtime/r0;Landroidx/collection/f2;)Landroidx/compose/runtime/r0;

    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_13

    .line 628
    move-object v6, v14

    .line 629
    check-cast v6, Ljava/util/Collection;

    .line 631
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 634
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    goto :goto_19

    .line 637
    :catchall_7
    move-exception v0

    .line 638
    goto/16 :goto_22

    .line 640
    :catch_4
    move-exception v0

    .line 641
    move-object v3, v0

    .line 642
    goto/16 :goto_21

    .line 644
    :cond_13
    :goto_19
    invoke-virtual {v10, v4}, Landroidx/collection/f2;->C(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 647
    add-int/lit8 v3, v3, 0x1

    .line 649
    goto :goto_18

    .line 650
    :cond_14
    :try_start_18
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 653
    invoke-virtual {v9}, Landroidx/collection/t2;->s()Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_15

    .line 659
    invoke-static {v8}, Landroidx/compose/runtime/q3;->C(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/collection/c;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->N()Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1b

    .line 669
    :cond_15
    invoke-static {v8}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    .line 672
    move-result-object v3

    .line 673
    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 674
    :try_start_19
    invoke-static {v8}, Landroidx/compose/runtime/q3;->K(Landroidx/compose/runtime/q3;)Ljava/util/List;

    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 681
    move-result v4

    .line 682
    const/4 v5, 0x0

    .line 683
    :goto_1a
    if-ge v5, v4, :cond_17

    .line 685
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Landroidx/compose/runtime/r0;

    .line 691
    invoke-virtual {v10, v6}, Landroidx/collection/t2;->e(Ljava/lang/Object;)Z

    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_16

    .line 697
    invoke-interface {v6, v2}, Landroidx/compose/runtime/r0;->D0(Ljava/util/Set;)Z

    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_16

    .line 703
    move-object v7, v11

    .line 704
    check-cast v7, Ljava/util/Collection;

    .line 706
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    goto :goto_1b

    .line 710
    :catchall_8
    move-exception v0

    .line 711
    goto/16 :goto_20

    .line 713
    :cond_16
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 715
    goto :goto_1a

    .line 716
    :cond_17
    invoke-static {v8}, Landroidx/compose/runtime/q3;->C(Landroidx/compose/runtime/q3;)Landroidx/compose/runtime/collection/c;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 723
    move-result v4

    .line 724
    const/4 v5, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    :goto_1c
    if-ge v5, v4, :cond_1a

    .line 728
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 731
    move-result-object v7

    .line 732
    aget-object v7, v7, v5

    .line 734
    check-cast v7, Landroidx/compose/runtime/r0;

    .line 736
    invoke-virtual {v10, v7}, Landroidx/collection/t2;->e(Ljava/lang/Object;)Z

    .line 739
    move-result v16

    .line 740
    if-nez v16, :cond_18

    .line 742
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 745
    move-result v16

    .line 746
    if-nez v16, :cond_18

    .line 748
    move-object v1, v11

    .line 749
    check-cast v1, Ljava/util/Collection;

    .line 751
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 754
    add-int/lit8 v6, v6, 0x1

    .line 756
    goto :goto_1d

    .line 757
    :cond_18
    if-lez v6, :cond_19

    .line 759
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    sub-int v7, v5, v6

    .line 765
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 768
    move-result-object v16

    .line 769
    aget-object v16, v16, v5

    .line 771
    aput-object v16, v1, v7

    .line 773
    :cond_19
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 775
    move-object/from16 v1, p0

    .line 777
    goto :goto_1c

    .line 778
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    sub-int v5, v4, v6

    .line 784
    const/4 v6, 0x0

    .line 785
    invoke-static {v1, v6, v5, v4}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 788
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/c;->l0(I)V

    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 793
    :try_start_1a
    monitor-exit v3

    .line 794
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 797
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 798
    if-eqz v0, :cond_1c

    .line 800
    :try_start_1b
    invoke-static {v12, v8}, Landroidx/compose/runtime/q3$o;->m(Ljava/util/List;Landroidx/compose/runtime/q3;)V

    .line 803
    :goto_1e
    move-object v0, v12

    .line 804
    check-cast v0, Ljava/util/Collection;

    .line 806
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_1c

    .line 812
    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/q3;->V(Landroidx/compose/runtime/q3;Ljava/util/List;Landroidx/collection/f2;)Ljava/util/List;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Iterable;

    .line 818
    invoke-virtual {v13, v0}, Landroidx/collection/f2;->Z(Ljava/lang/Iterable;)V

    .line 821
    invoke-static {v12, v8}, Landroidx/compose/runtime/q3$o;->m(Ljava/util/List;Landroidx/compose/runtime/q3;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 824
    goto :goto_1e

    .line 825
    :catch_5
    move-exception v0

    .line 826
    move-object v3, v0

    .line 827
    goto :goto_1f

    .line 828
    :cond_1c
    move-object/from16 v1, p0

    .line 830
    goto/16 :goto_2

    .line 832
    :goto_1f
    const/4 v6, 0x2

    .line 833
    const/4 v7, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v5, 0x1

    .line 836
    move-object v2, v8

    .line 837
    :try_start_1c
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q3;->P0(Landroidx/compose/runtime/q3;Ljava/lang/Exception;Landroidx/compose/runtime/r0;ZILjava/lang/Object;)V

    .line 840
    move-object v2, v8

    .line 841
    move-object v3, v11

    .line 842
    move-object v4, v12

    .line 843
    move-object v5, v14

    .line 844
    move-object v6, v13

    .line 845
    move-object v7, v15

    .line 846
    move-object v8, v9

    .line 847
    move-object v9, v10

    .line 848
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/q3$o;->l(Landroidx/compose/runtime/q3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 851
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 859
    return-void

    .line 860
    :goto_20
    :try_start_1d
    monitor-exit v3

    .line 861
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 862
    :goto_21
    const/4 v6, 0x2

    .line 863
    const/4 v7, 0x0

    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x1

    .line 866
    move-object v2, v8

    .line 867
    :try_start_1e
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/q3;->P0(Landroidx/compose/runtime/q3;Ljava/lang/Exception;Landroidx/compose/runtime/r0;ZILjava/lang/Object;)V

    .line 870
    move-object v2, v8

    .line 871
    move-object v3, v11

    .line 872
    move-object v4, v12

    .line 873
    move-object v5, v14

    .line 874
    move-object v6, v13

    .line 875
    move-object v7, v15

    .line 876
    move-object v8, v9

    .line 877
    move-object v9, v10

    .line 878
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/q3$o;->l(Landroidx/compose/runtime/q3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;Landroidx/collection/f2;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 881
    :try_start_1f
    invoke-interface {v11}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 884
    sget-object v0, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    return-void

    .line 893
    :goto_22
    :try_start_20
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 896
    throw v0

    .line 897
    :goto_23
    monitor-exit v3

    .line 898
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 899
    :goto_24
    sget-object v1, Landroidx/compose/runtime/u5;->a:Landroidx/compose/runtime/u5;

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 907
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/q3$o$a;->d(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
