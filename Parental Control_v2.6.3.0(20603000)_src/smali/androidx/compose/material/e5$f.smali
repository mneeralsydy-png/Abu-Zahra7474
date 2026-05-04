.class final Landroidx/compose/material/e5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e5;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
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
.field final synthetic A:Landroidx/compose/foundation/interaction/k;

.field final synthetic B:Lkotlin/jvm/functions/Function2;
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

.field final synthetic C:I

.field final synthetic H:I

.field final synthetic L:I

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/graphics/z6;

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:Landroidx/compose/foundation/a0;

.field final synthetic z:F


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "JJ",
            "Landroidx/compose/foundation/a0;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Landroidx/compose/material/e5$f;->d:Z

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material/e5$f;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material/e5$f;->f:Landroidx/compose/ui/q;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material/e5$f;->l:Z

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material/e5$f;->m:Landroidx/compose/ui/graphics/z6;

    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material/e5$f;->v:J

    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Landroidx/compose/material/e5$f;->x:J

    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Landroidx/compose/material/e5$f;->y:Landroidx/compose/foundation/a0;

    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Landroidx/compose/material/e5$f;->z:F

    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Landroidx/compose/material/e5$f;->A:Landroidx/compose/foundation/interaction/k;

    .line 32
    move-object/from16 v1, p13

    .line 34
    iput-object v1, v0, Landroidx/compose/material/e5$f;->B:Lkotlin/jvm/functions/Function2;

    .line 36
    move/from16 v1, p14

    .line 38
    iput v1, v0, Landroidx/compose/material/e5$f;->C:I

    .line 40
    move/from16 v1, p15

    .line 42
    iput v1, v0, Landroidx/compose/material/e5$f;->H:I

    .line 44
    move/from16 v1, p16

    .line 46
    iput v1, v0, Landroidx/compose/material/e5$f;->L:I

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    iget-boolean v1, v0, Landroidx/compose/material/e5$f;->d:Z

    .line 7
    iget-object v2, v0, Landroidx/compose/material/e5$f;->e:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v3, v0, Landroidx/compose/material/e5$f;->f:Landroidx/compose/ui/q;

    .line 11
    iget-boolean v4, v0, Landroidx/compose/material/e5$f;->l:Z

    .line 13
    iget-object v5, v0, Landroidx/compose/material/e5$f;->m:Landroidx/compose/ui/graphics/z6;

    .line 15
    iget-wide v6, v0, Landroidx/compose/material/e5$f;->v:J

    .line 17
    iget-wide v8, v0, Landroidx/compose/material/e5$f;->x:J

    .line 19
    iget-object v10, v0, Landroidx/compose/material/e5$f;->y:Landroidx/compose/foundation/a0;

    .line 21
    iget v11, v0, Landroidx/compose/material/e5$f;->z:F

    .line 23
    iget-object v12, v0, Landroidx/compose/material/e5$f;->A:Landroidx/compose/foundation/interaction/k;

    .line 25
    iget-object v13, v0, Landroidx/compose/material/e5$f;->B:Lkotlin/jvm/functions/Function2;

    .line 27
    iget v15, v0, Landroidx/compose/material/e5$f;->C:I

    .line 29
    or-int/lit8 v15, v15, 0x1

    .line 31
    invoke-static {v15}, Landroidx/compose/runtime/o3;->b(I)I

    .line 34
    move-result v15

    .line 35
    move/from16 p1, v1

    .line 37
    iget v1, v0, Landroidx/compose/material/e5$f;->H:I

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    .line 42
    move-result v16

    .line 43
    iget v1, v0, Landroidx/compose/material/e5$f;->L:I

    .line 45
    move/from16 v17, v1

    .line 47
    move/from16 v1, p1

    .line 49
    invoke-static/range {v1 .. v17}, Landroidx/compose/material/e5;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJLandroidx/compose/foundation/a0;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V

    .line 52
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e5$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
