.class final Landroidx/compose/runtime/n3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/n3;->j(I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/z;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,449:1\n844#2:450\n846#2,4:464\n850#2:474\n374#3,6:451\n384#3,3:458\n387#3,2:462\n390#3,6:468\n1956#4:457\n1820#4:461\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n411#1:450\n411#1:464,4\n411#1:474\n411#1:451,6\n411#1:458,3\n411#1:462,2\n411#1:468,6\n411#1:457\n411#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/z;",
        "composition",
        "",
        "d",
        "(Landroidx/compose/runtime/z;)V"
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
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n+ 2 ObjectIntMap.kt\nandroidx/collection/MutableObjectIntMap\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,449:1\n844#2:450\n846#2,4:464\n850#2:474\n374#3,6:451\n384#3,3:458\n387#3,2:462\n390#3,6:468\n1956#4:457\n1820#4:461\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$end$1$2\n*L\n411#1:450\n411#1:464,4\n411#1:474\n411#1:451,6\n411#1:458,3\n411#1:462,2\n411#1:468,6\n411#1:457\n411#1:461\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/n3;

.field final synthetic e:I

.field final synthetic f:Landroidx/collection/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/n3;ILandroidx/collection/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n3;",
            "I",
            "Landroidx/collection/b2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/n3$b;->d:Landroidx/compose/runtime/n3;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/n3$b;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/n3$b;->f:Landroidx/collection/b2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/z;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/n3$b;->d:Landroidx/compose/runtime/n3;

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/n3;->b(Landroidx/compose/runtime/n3;)I

    .line 10
    move-result v2

    .line 11
    iget v3, v0, Landroidx/compose/runtime/n3$b;->e:I

    .line 13
    if-ne v2, v3, :cond_6

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/n3$b;->f:Landroidx/collection/b2;

    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/n3$b;->d:Landroidx/compose/runtime/n3;

    .line 19
    invoke-static {v3}, Landroidx/compose/runtime/n3;->e(Landroidx/compose/runtime/n3;)Landroidx/collection/b2;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    instance-of v2, v1, Landroidx/compose/runtime/c0;

    .line 31
    if-eqz v2, :cond_6

    .line 33
    iget-object v2, v0, Landroidx/compose/runtime/n3$b;->f:Landroidx/collection/b2;

    .line 35
    iget v3, v0, Landroidx/compose/runtime/n3$b;->e:I

    .line 37
    iget-object v4, v0, Landroidx/compose/runtime/n3$b;->d:Landroidx/compose/runtime/n3;

    .line 39
    iget-object v5, v2, Landroidx/collection/j2;->a:[J

    .line 41
    array-length v6, v5

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 44
    if-ltz v6, :cond_6

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    aget-wide v9, v5, v8

    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v11, v11, v13

    .line 61
    if-eqz v11, :cond_5

    .line 63
    sub-int v11, v8, v6

    .line 65
    not-int v11, v11

    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 68
    const/16 v12, 0x8

    .line 70
    rsub-int/lit8 v11, v11, 0x8

    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_1
    if-ge v13, v11, :cond_4

    .line 75
    const-wide/16 v14, 0xff

    .line 77
    and-long/2addr v14, v9

    .line 78
    const-wide/16 v16, 0x80

    .line 80
    cmp-long v14, v14, v16

    .line 82
    if-gez v14, :cond_3

    .line 84
    shl-int/lit8 v14, v8, 0x3

    .line 86
    add-int/2addr v14, v13

    .line 87
    iget-object v15, v2, Landroidx/collection/j2;->b:[Ljava/lang/Object;

    .line 89
    aget-object v15, v15, v14

    .line 91
    iget-object v7, v2, Landroidx/collection/j2;->c:[I

    .line 93
    aget v7, v7, v14

    .line 95
    if-eq v7, v3, :cond_0

    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :goto_2
    if-eqz v7, :cond_1

    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Landroidx/compose/runtime/c0;

    .line 105
    invoke-virtual {v12, v15, v4}, Landroidx/compose/runtime/c0;->N(Ljava/lang/Object;Landroidx/compose/runtime/n3;)V

    .line 108
    instance-of v0, v15, Landroidx/compose/runtime/v0;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    move-object v0, v15

    .line 113
    check-cast v0, Landroidx/compose/runtime/v0;

    .line 115
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c0;->M(Landroidx/compose/runtime/v0;)V

    .line 118
    invoke-static {v4}, Landroidx/compose/runtime/n3;->d(Landroidx/compose/runtime/n3;)Landroidx/collection/e2;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0, v15}, Landroidx/collection/e2;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_1
    if-eqz v7, :cond_2

    .line 129
    invoke-virtual {v2, v14}, Landroidx/collection/b2;->j0(I)V

    .line 132
    :cond_2
    const/16 v0, 0x8

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v0, v12

    .line 136
    :goto_3
    shr-long/2addr v9, v0

    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 139
    move v12, v0

    .line 140
    move-object/from16 v0, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v0, v12

    .line 144
    if-ne v11, v0, :cond_6

    .line 146
    :cond_5
    if-eq v8, v6, :cond_6

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    move-object/from16 v0, p0

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/z;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n3$b;->d(Landroidx/compose/runtime/z;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
