.class final Landroidx/compose/runtime/q3$j;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3;->N0(Landroidx/compose/runtime/r0;Landroidx/collection/f2;)Landroidx/compose/runtime/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1646:1\n228#2,4:1647\n198#2,7:1651\n209#2,3:1659\n212#2,9:1663\n232#2:1672\n1956#3:1658\n1820#3:1662\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n*L\n1203#1:1647,4\n1203#1:1651,7\n1203#1:1659,3\n1203#1:1663,9\n1203#1:1672\n1203#1:1658\n1203#1:1662\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1646:1\n228#2,4:1647\n198#2,7:1651\n209#2,3:1659\n212#2,9:1663\n232#2:1672\n1956#3:1658\n1820#3:1662\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$performRecompose$1$1\n*L\n1203#1:1647,4\n1203#1:1651,7\n1203#1:1659,3\n1203#1:1663,9\n1203#1:1672\n1203#1:1658\n1203#1:1662\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/r0;


# direct methods
.method constructor <init>(Landroidx/collection/f2;Landroidx/compose/runtime/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/f2<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/r0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$j;->d:Landroidx/collection/f2;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/q3$j;->e:Landroidx/compose/runtime/r0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/q3$j;->d:Landroidx/collection/f2;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/q3$j;->e:Landroidx/compose/runtime/r0;

    .line 5
    iget-object v2, v0, Landroidx/collection/t2;->b:[Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/collection/t2;->a:[J

    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 12
    if-ltz v3, :cond_3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v0, v5

    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 30
    if-eqz v8, :cond_2

    .line 32
    sub-int v8, v5, v3

    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 37
    const/16 v9, 0x8

    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 44
    const-wide/16 v11, 0xff

    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 49
    cmp-long v11, v11, v13

    .line 51
    if-gez v11, :cond_0

    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v2, v11

    .line 58
    invoke-interface {v1, v11}, Landroidx/compose/runtime/r0;->Q0(Ljava/lang/Object;)V

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_3

    .line 67
    :cond_2
    if-eq v5, v3, :cond_3

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/q3$j;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
