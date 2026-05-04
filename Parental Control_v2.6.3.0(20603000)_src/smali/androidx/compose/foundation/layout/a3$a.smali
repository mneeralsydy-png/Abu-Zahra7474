.class final Landroidx/compose/foundation/layout/a3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Row.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/a3;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,429:1\n13644#2,3:430\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n*L\n190#1:430,3\n*E\n"
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
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,429:1\n13644#2,3:430\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n*L\n190#1:430,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:[Landroidx/compose/ui/layout/p1;

.field final synthetic e:Landroidx/compose/foundation/layout/a3;

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:[I


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/a3;II[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/a3$a;->d:[Landroidx/compose/ui/layout/p1;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/a3$a;->e:Landroidx/compose/foundation/layout/a3;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/a3$a;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/a3$a;->l:I

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/a3$a;->m:[I

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/a3$a;->d:[Landroidx/compose/ui/layout/p1;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/a3$a;->e:Landroidx/compose/foundation/layout/a3;

    .line 7
    iget v3, v0, Landroidx/compose/foundation/layout/a3$a;->f:I

    .line 9
    iget v4, v0, Landroidx/compose/foundation/layout/a3$a;->l:I

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/a3$a;->m:[I

    .line 13
    array-length v6, v1

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    :goto_0
    if-ge v7, v6, :cond_0

    .line 18
    aget-object v10, v1, v7

    .line 20
    add-int/lit8 v16, v8, 0x1

    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    invoke-static {v10}, Landroidx/compose/foundation/layout/s2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/y2;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v2, v10, v9, v3, v4}, Landroidx/compose/foundation/layout/a3;->u(Landroidx/compose/foundation/layout/a3;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/y2;II)I

    .line 32
    move-result v12

    .line 33
    aget v11, v5, v8

    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object/from16 v9, p1

    .line 40
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    move/from16 v8, v16

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/a3$a;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
