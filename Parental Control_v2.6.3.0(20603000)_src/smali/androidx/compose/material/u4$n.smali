.class final Landroidx/compose/material/u4$n;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/u4;->g(Landroidx/compose/ui/q;Landroidx/compose/material/r4;ZFFLjava/util/List;FFLandroidx/compose/runtime/v;I)V
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
.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/material/r4;

.field final synthetic f:Z

.field final synthetic l:F

.field final synthetic m:F

.field final synthetic v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:F

.field final synthetic y:F

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material/r4;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/material/r4;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/u4$n;->d:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/u4$n;->e:Landroidx/compose/material/r4;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/u4$n;->f:Z

    .line 7
    iput p4, p0, Landroidx/compose/material/u4$n;->l:F

    .line 9
    iput p5, p0, Landroidx/compose/material/u4$n;->m:F

    .line 11
    iput-object p6, p0, Landroidx/compose/material/u4$n;->v:Ljava/util/List;

    .line 13
    iput p7, p0, Landroidx/compose/material/u4$n;->x:F

    .line 15
    iput p8, p0, Landroidx/compose/material/u4$n;->y:F

    .line 17
    iput p9, p0, Landroidx/compose/material/u4$n;->z:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/u4$n;->d:Landroidx/compose/ui/q;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/u4$n;->e:Landroidx/compose/material/r4;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material/u4$n;->f:Z

    .line 7
    iget v3, p0, Landroidx/compose/material/u4$n;->l:F

    .line 9
    iget v4, p0, Landroidx/compose/material/u4$n;->m:F

    .line 11
    iget-object v5, p0, Landroidx/compose/material/u4$n;->v:Ljava/util/List;

    .line 13
    iget v6, p0, Landroidx/compose/material/u4$n;->x:F

    .line 15
    iget v7, p0, Landroidx/compose/material/u4$n;->y:F

    .line 17
    iget p2, p0, Landroidx/compose/material/u4$n;->z:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 24
    move-result v9

    .line 25
    move-object v8, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/u4;->l(Landroidx/compose/ui/q;Landroidx/compose/material/r4;ZFFLjava/util/List;FFLandroidx/compose/runtime/v;I)V

    .line 29
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/u4$n;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
