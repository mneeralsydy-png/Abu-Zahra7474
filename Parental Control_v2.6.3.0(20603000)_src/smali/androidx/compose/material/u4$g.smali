.class final Landroidx/compose/material/u4$g;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4;->c(ZFFLjava/util/List;Landroidx/compose/material/r4;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
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
.field final synthetic A:Landroidx/compose/ui/q;

.field final synthetic B:Landroidx/compose/ui/q;

.field final synthetic C:I

.field final synthetic H:I

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/material/r4;

.field final synthetic v:F

.field final synthetic x:Landroidx/compose/foundation/interaction/k;

.field final synthetic y:Landroidx/compose/foundation/interaction/k;

.field final synthetic z:Landroidx/compose/ui/q;


# direct methods
.method constructor <init>(ZFFLjava/util/List;Landroidx/compose/material/r4;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/r4;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/q;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/u4$g;->d:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/u4$g;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material/u4$g;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$g;->l:Ljava/util/List;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$g;->m:Landroidx/compose/material/r4;

    .line 11
    iput p6, p0, Landroidx/compose/material/u4$g;->v:F

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$g;->x:Landroidx/compose/foundation/interaction/k;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/u4$g;->y:Landroidx/compose/foundation/interaction/k;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/u4$g;->z:Landroidx/compose/ui/q;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/u4$g;->A:Landroidx/compose/ui/q;

    .line 21
    iput-object p11, p0, Landroidx/compose/material/u4$g;->B:Landroidx/compose/ui/q;

    .line 23
    iput p12, p0, Landroidx/compose/material/u4$g;->C:I

    .line 25
    iput p13, p0, Landroidx/compose/material/u4$g;->H:I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/material/u4$g;->d:Z

    .line 4
    iget v2, v0, Landroidx/compose/material/u4$g;->e:F

    .line 6
    iget v3, v0, Landroidx/compose/material/u4$g;->f:F

    .line 8
    iget-object v4, v0, Landroidx/compose/material/u4$g;->l:Ljava/util/List;

    .line 10
    iget-object v5, v0, Landroidx/compose/material/u4$g;->m:Landroidx/compose/material/r4;

    .line 12
    iget v6, v0, Landroidx/compose/material/u4$g;->v:F

    .line 14
    iget-object v7, v0, Landroidx/compose/material/u4$g;->x:Landroidx/compose/foundation/interaction/k;

    .line 16
    iget-object v8, v0, Landroidx/compose/material/u4$g;->y:Landroidx/compose/foundation/interaction/k;

    .line 18
    iget-object v9, v0, Landroidx/compose/material/u4$g;->z:Landroidx/compose/ui/q;

    .line 20
    iget-object v10, v0, Landroidx/compose/material/u4$g;->A:Landroidx/compose/ui/q;

    .line 22
    iget-object v11, v0, Landroidx/compose/material/u4$g;->B:Landroidx/compose/ui/q;

    .line 24
    iget v12, v0, Landroidx/compose/material/u4$g;->C:I

    .line 26
    or-int/lit8 v12, v12, 0x1

    .line 28
    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    .line 31
    move-result v13

    .line 32
    iget v12, v0, Landroidx/compose/material/u4$g;->H:I

    .line 34
    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    .line 37
    move-result v14

    .line 38
    move-object/from16 v12, p1

    .line 40
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/u4;->i(ZFFLjava/util/List;Landroidx/compose/material/r4;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 43
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
