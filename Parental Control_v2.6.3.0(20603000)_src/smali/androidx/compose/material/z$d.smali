.class final Landroidx/compose/material/z$d;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z;->a(Landroidx/compose/material/b0;ZLandroidx/compose/ui/graphics/z6;FJJFLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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

.field final synthetic B:I

.field final synthetic d:Landroidx/compose/material/b0;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/graphics/z6;

.field final synthetic l:F

.field final synthetic m:J

.field final synthetic v:J

.field final synthetic x:F

.field final synthetic y:Landroidx/compose/ui/q;

.field final synthetic z:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method constructor <init>(Landroidx/compose/material/b0;ZLandroidx/compose/ui/graphics/z6;FJJFLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/b0;",
            "Z",
            "Landroidx/compose/ui/graphics/z6;",
            "FJJF",
            "Landroidx/compose/ui/q;",
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
    iput-object p1, p0, Landroidx/compose/material/z$d;->d:Landroidx/compose/material/b0;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/z$d;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material/z$d;->f:Landroidx/compose/ui/graphics/z6;

    .line 7
    iput p4, p0, Landroidx/compose/material/z$d;->l:F

    .line 9
    iput-wide p5, p0, Landroidx/compose/material/z$d;->m:J

    .line 11
    iput-wide p7, p0, Landroidx/compose/material/z$d;->v:J

    .line 13
    iput p9, p0, Landroidx/compose/material/z$d;->x:F

    .line 15
    iput-object p10, p0, Landroidx/compose/material/z$d;->y:Landroidx/compose/ui/q;

    .line 17
    iput-object p11, p0, Landroidx/compose/material/z$d;->z:Lkotlin/jvm/functions/Function3;

    .line 19
    iput p12, p0, Landroidx/compose/material/z$d;->A:I

    .line 21
    iput p13, p0, Landroidx/compose/material/z$d;->B:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
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
    iget-object v1, v0, Landroidx/compose/material/z$d;->d:Landroidx/compose/material/b0;

    .line 4
    iget-boolean v2, v0, Landroidx/compose/material/z$d;->e:Z

    .line 6
    iget-object v3, v0, Landroidx/compose/material/z$d;->f:Landroidx/compose/ui/graphics/z6;

    .line 8
    iget v4, v0, Landroidx/compose/material/z$d;->l:F

    .line 10
    iget-wide v5, v0, Landroidx/compose/material/z$d;->m:J

    .line 12
    iget-wide v7, v0, Landroidx/compose/material/z$d;->v:J

    .line 14
    iget v9, v0, Landroidx/compose/material/z$d;->x:F

    .line 16
    iget-object v10, v0, Landroidx/compose/material/z$d;->y:Landroidx/compose/ui/q;

    .line 18
    iget-object v11, v0, Landroidx/compose/material/z$d;->z:Lkotlin/jvm/functions/Function3;

    .line 20
    iget v12, v0, Landroidx/compose/material/z$d;->A:I

    .line 22
    or-int/lit8 v12, v12, 0x1

    .line 24
    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    .line 27
    move-result v13

    .line 28
    iget v14, v0, Landroidx/compose/material/z$d;->B:I

    .line 30
    move-object/from16 v12, p1

    .line 32
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/z;->e(Landroidx/compose/material/b0;ZLandroidx/compose/ui/graphics/z6;FJJFLandroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 35
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/z$d;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
