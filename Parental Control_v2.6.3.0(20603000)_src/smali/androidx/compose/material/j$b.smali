.class final Landroidx/compose/material/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j;->a(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic l:Landroidx/compose/foundation/layout/m2;

.field final synthetic m:Landroidx/compose/ui/graphics/z6;

.field final synthetic v:Landroidx/compose/foundation/layout/q3;

.field final synthetic x:Landroidx/compose/ui/q;

.field final synthetic y:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/b3;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic z:I


# direct methods
.method constructor <init>(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/foundation/layout/q3;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/b3;",
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
    iput-wide p1, p0, Landroidx/compose/material/j$b;->d:J

    .line 3
    iput-wide p3, p0, Landroidx/compose/material/j$b;->e:J

    .line 5
    iput p5, p0, Landroidx/compose/material/j$b;->f:F

    .line 7
    iput-object p6, p0, Landroidx/compose/material/j$b;->l:Landroidx/compose/foundation/layout/m2;

    .line 9
    iput-object p7, p0, Landroidx/compose/material/j$b;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iput-object p8, p0, Landroidx/compose/material/j$b;->v:Landroidx/compose/foundation/layout/q3;

    .line 13
    iput-object p9, p0, Landroidx/compose/material/j$b;->x:Landroidx/compose/ui/q;

    .line 15
    iput-object p10, p0, Landroidx/compose/material/j$b;->y:Lkotlin/jvm/functions/Function3;

    .line 17
    iput p11, p0, Landroidx/compose/material/j$b;->z:I

    .line 19
    iput p12, p0, Landroidx/compose/material/j$b;->A:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material/j$b;->d:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/material/j$b;->e:J

    .line 5
    iget v4, p0, Landroidx/compose/material/j$b;->f:F

    .line 7
    iget-object v5, p0, Landroidx/compose/material/j$b;->l:Landroidx/compose/foundation/layout/m2;

    .line 9
    iget-object v6, p0, Landroidx/compose/material/j$b;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iget-object v7, p0, Landroidx/compose/material/j$b;->v:Landroidx/compose/foundation/layout/q3;

    .line 13
    iget-object v8, p0, Landroidx/compose/material/j$b;->x:Landroidx/compose/ui/q;

    .line 15
    iget-object v9, p0, Landroidx/compose/material/j$b;->y:Lkotlin/jvm/functions/Function3;

    .line 17
    iget p2, p0, Landroidx/compose/material/j$b;->z:I

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 24
    move-result v11

    .line 25
    iget v12, p0, Landroidx/compose/material/j$b;->A:I

    .line 27
    move-object v10, p1

    .line 28
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/j;->h(JJFLandroidx/compose/foundation/layout/m2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/foundation/layout/q3;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/j$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
