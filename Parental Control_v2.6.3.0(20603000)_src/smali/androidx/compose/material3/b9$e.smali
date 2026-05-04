.class final Landroidx/compose/material3/b9$e;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b9;->b(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/u5;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic d:Landroidx/compose/material3/x8;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
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

.field final synthetic l:Lkotlin/jvm/functions/Function2;
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

.field final synthetic m:J

.field final synthetic v:Landroidx/compose/ui/graphics/z6;

.field final synthetic x:Landroidx/compose/material3/u5;

.field final synthetic y:F

.field final synthetic z:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/u5;FFLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/x8;",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/u5;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
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
    iput-object p1, p0, Landroidx/compose/material3/b9$e;->d:Landroidx/compose/material3/x8;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/b9$e;->e:Landroidx/compose/ui/q;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/b9$e;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/b9$e;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/b9$e;->m:J

    .line 11
    iput-object p7, p0, Landroidx/compose/material3/b9$e;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iput-object p8, p0, Landroidx/compose/material3/b9$e;->x:Landroidx/compose/material3/u5;

    .line 15
    iput p9, p0, Landroidx/compose/material3/b9$e;->y:F

    .line 17
    iput p10, p0, Landroidx/compose/material3/b9$e;->z:F

    .line 19
    iput-object p11, p0, Landroidx/compose/material3/b9$e;->A:Lkotlin/jvm/functions/Function2;

    .line 21
    iput p12, p0, Landroidx/compose/material3/b9$e;->B:I

    .line 23
    iput p13, p0, Landroidx/compose/material3/b9$e;->C:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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
    iget-object v1, v0, Landroidx/compose/material3/b9$e;->d:Landroidx/compose/material3/x8;

    .line 4
    iget-object v2, v0, Landroidx/compose/material3/b9$e;->e:Landroidx/compose/ui/q;

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/b9$e;->f:Lkotlin/jvm/functions/Function2;

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/b9$e;->l:Lkotlin/jvm/functions/Function2;

    .line 10
    iget-wide v5, v0, Landroidx/compose/material3/b9$e;->m:J

    .line 12
    iget-object v7, v0, Landroidx/compose/material3/b9$e;->v:Landroidx/compose/ui/graphics/z6;

    .line 14
    iget-object v8, v0, Landroidx/compose/material3/b9$e;->x:Landroidx/compose/material3/u5;

    .line 16
    iget v9, v0, Landroidx/compose/material3/b9$e;->y:F

    .line 18
    iget v10, v0, Landroidx/compose/material3/b9$e;->z:F

    .line 20
    iget-object v11, v0, Landroidx/compose/material3/b9$e;->A:Lkotlin/jvm/functions/Function2;

    .line 22
    iget v12, v0, Landroidx/compose/material3/b9$e;->B:I

    .line 24
    or-int/lit8 v12, v12, 0x1

    .line 26
    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    .line 29
    move-result v13

    .line 30
    iget v14, v0, Landroidx/compose/material3/b9$e;->C:I

    .line 32
    move-object/from16 v12, p1

    .line 34
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/b9;->b(Landroidx/compose/material3/x8;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/z6;Landroidx/compose/material3/u5;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 37
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b9$e;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
