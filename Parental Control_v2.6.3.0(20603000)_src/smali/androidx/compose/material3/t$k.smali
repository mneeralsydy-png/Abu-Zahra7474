.class final Landroidx/compose/material3/t$k;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t;->c(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic B:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic C:I

.field final synthetic H:I

.field final synthetic d:Landroidx/compose/material3/t6;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/graphics/z6;

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:F

.field final synthetic z:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/t6;",
            "FFZ",
            "Landroidx/compose/ui/graphics/z6;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t$k;->d:Landroidx/compose/material3/t6;

    .line 3
    iput p2, p0, Landroidx/compose/material3/t$k;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/t$k;->f:F

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/t$k;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t$k;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/t$k;->v:J

    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/t$k;->x:J

    .line 15
    iput p10, p0, Landroidx/compose/material3/t$k;->y:F

    .line 17
    iput p11, p0, Landroidx/compose/material3/t$k;->z:F

    .line 19
    iput-object p12, p0, Landroidx/compose/material3/t$k;->A:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p13, p0, Landroidx/compose/material3/t$k;->B:Lkotlin/jvm/functions/Function3;

    .line 23
    iput p14, p0, Landroidx/compose/material3/t$k;->C:I

    .line 25
    iput p15, p0, Landroidx/compose/material3/t$k;->H:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 17
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/t$k;->d:Landroidx/compose/material3/t6;

    .line 5
    iget v2, v0, Landroidx/compose/material3/t$k;->e:F

    .line 7
    iget v3, v0, Landroidx/compose/material3/t$k;->f:F

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/t$k;->l:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/t$k;->m:Landroidx/compose/ui/graphics/z6;

    .line 13
    iget-wide v6, v0, Landroidx/compose/material3/t$k;->v:J

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/t$k;->x:J

    .line 17
    iget v10, v0, Landroidx/compose/material3/t$k;->y:F

    .line 19
    iget v11, v0, Landroidx/compose/material3/t$k;->z:F

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/t$k;->A:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/t$k;->B:Lkotlin/jvm/functions/Function3;

    .line 25
    iget v14, v0, Landroidx/compose/material3/t$k;->C:I

    .line 27
    or-int/lit8 v14, v14, 0x1

    .line 29
    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    .line 32
    move-result v15

    .line 33
    iget v14, v0, Landroidx/compose/material3/t$k;->H:I

    .line 35
    invoke-static {v14}, Landroidx/compose/runtime/o3;->b(I)I

    .line 38
    move-result v16

    .line 39
    move-object/from16 v14, p1

    .line 41
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/t;->e(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t$k;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
