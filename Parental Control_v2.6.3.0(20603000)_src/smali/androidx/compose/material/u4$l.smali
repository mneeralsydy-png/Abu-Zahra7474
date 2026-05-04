.class final Landroidx/compose/material/u4$l;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4;->f(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/q;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r4;ZFLandroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/foundation/layout/o;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/foundation/interaction/k;

.field final synthetic m:Landroidx/compose/material/r4;

.field final synthetic v:Z

.field final synthetic x:F

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/q;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r4;ZFI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$l;->d:Landroidx/compose/foundation/layout/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$l;->e:Landroidx/compose/ui/q;

    .line 5
    iput p3, p0, Landroidx/compose/material/u4$l;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material/u4$l;->l:Landroidx/compose/foundation/interaction/k;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$l;->m:Landroidx/compose/material/r4;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/u4$l;->v:Z

    .line 13
    iput p7, p0, Landroidx/compose/material/u4$l;->x:F

    .line 15
    iput p8, p0, Landroidx/compose/material/u4$l;->y:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/u4$l;->d:Landroidx/compose/foundation/layout/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/u4$l;->e:Landroidx/compose/ui/q;

    .line 5
    iget v2, p0, Landroidx/compose/material/u4$l;->f:F

    .line 7
    iget-object v3, p0, Landroidx/compose/material/u4$l;->l:Landroidx/compose/foundation/interaction/k;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/u4$l;->m:Landroidx/compose/material/r4;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material/u4$l;->v:Z

    .line 13
    iget v6, p0, Landroidx/compose/material/u4$l;->x:F

    .line 15
    iget p2, p0, Landroidx/compose/material/u4$l;->y:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 22
    move-result v8

    .line 23
    move-object v7, p1

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/u4;->k(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/q;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/material/r4;ZFLandroidx/compose/runtime/v;I)V

    .line 27
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$l;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
