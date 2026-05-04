.class final Landroidx/compose/foundation/layout/u$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Column.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/u;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,398:1\n13644#2,3:399\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:399,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
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
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,398:1\n13644#2,3:399\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:399,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:[Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/foundation/layout/u;

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/t0;

.field final synthetic v:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u;IILandroidx/compose/ui/layout/t0;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/u$a;->d:[Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/u$a;->e:Landroidx/compose/foundation/layout/u;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/u$a;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/u$a;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/u$a;->m:Landroidx/compose/ui/layout/t0;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/u$a;->v:[I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/u$a;->d:[Landroidx/compose/ui/layout/p1;

    .line 5
    iget-object v8, v0, Landroidx/compose/foundation/layout/u$a;->e:Landroidx/compose/foundation/layout/u;

    .line 7
    iget v9, v0, Landroidx/compose/foundation/layout/u$a;->f:I

    .line 9
    iget v10, v0, Landroidx/compose/foundation/layout/u$a;->l:I

    .line 11
    iget-object v11, v0, Landroidx/compose/foundation/layout/u$a;->m:Landroidx/compose/ui/layout/t0;

    .line 13
    iget-object v12, v0, Landroidx/compose/foundation/layout/u$a;->v:[I

    .line 15
    array-length v13, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v14, v2

    .line 18
    move v15, v14

    .line 19
    :goto_0
    if-ge v14, v13, :cond_0

    .line 21
    aget-object v17, v1, v14

    .line 23
    add-int/lit8 v23, v15, 0x1

    .line 25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 28
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/s2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/y2;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v11}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 35
    move-result-object v7

    .line 36
    move-object v2, v8

    .line 37
    move-object/from16 v3, v17

    .line 39
    move v5, v9

    .line 40
    move v6, v10

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/foundation/layout/u;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;IILandroidx/compose/ui/unit/w;)I

    .line 44
    move-result v18

    .line 45
    aget v19, v12, v15

    .line 47
    const/16 v21, 0x4

    .line 49
    const/16 v22, 0x0

    .line 51
    const/16 v20, 0x0

    .line 53
    move-object/from16 v16, p1

    .line 55
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 58
    add-int/lit8 v14, v14, 0x1

    .line 60
    move/from16 v15, v23

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/u$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
