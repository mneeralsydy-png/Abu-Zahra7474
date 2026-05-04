.class final Landroidx/compose/material/u4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4;->b(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/r4;Landroidx/compose/runtime/v;II)V
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
.field final synthetic A:I

.field final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:I

.field final synthetic x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Landroidx/compose/material/r4;

.field final synthetic z:I


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/r4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/r4;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$d;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$d;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/u4$d;->f:Landroidx/compose/ui/q;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/u4$d;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/u4$d;->m:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 11
    iput p6, p0, Landroidx/compose/material/u4$d;->v:I

    .line 13
    iput-object p7, p0, Landroidx/compose/material/u4$d;->x:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/u4$d;->y:Landroidx/compose/material/r4;

    .line 17
    iput p9, p0, Landroidx/compose/material/u4$d;->z:I

    .line 19
    iput p10, p0, Landroidx/compose/material/u4$d;->A:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/u4$d;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/u4$d;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/u4$d;->f:Landroidx/compose/ui/q;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material/u4$d;->l:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material/u4$d;->m:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 11
    iget v5, p0, Landroidx/compose/material/u4$d;->v:I

    .line 13
    iget-object v6, p0, Landroidx/compose/material/u4$d;->x:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v7, p0, Landroidx/compose/material/u4$d;->y:Landroidx/compose/material/r4;

    .line 17
    iget p2, p0, Landroidx/compose/material/u4$d;->z:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 24
    move-result v9

    .line 25
    iget v10, p0, Landroidx/compose/material/u4$d;->A:I

    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/u4;->b(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/r4;Landroidx/compose/runtime/v;II)V

    .line 31
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$d;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
