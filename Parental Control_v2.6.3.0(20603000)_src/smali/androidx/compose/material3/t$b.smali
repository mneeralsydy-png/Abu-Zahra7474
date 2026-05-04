.class final Landroidx/compose/material3/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/q;Landroidx/compose/material3/u;FFLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
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

.field final synthetic d:Landroidx/compose/material3/u;

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:Z

.field final synthetic m:Landroidx/compose/ui/graphics/z6;

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:F

.field final synthetic z:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/u;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t$b;->d:Landroidx/compose/material3/u;

    .line 3
    iput p2, p0, Landroidx/compose/material3/t$b;->e:F

    .line 5
    iput p3, p0, Landroidx/compose/material3/t$b;->f:F

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/t$b;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t$b;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/t$b;->v:J

    .line 13
    iput-wide p8, p0, Landroidx/compose/material3/t$b;->x:J

    .line 15
    iput p10, p0, Landroidx/compose/material3/t$b;->y:F

    .line 17
    iput p11, p0, Landroidx/compose/material3/t$b;->z:F

    .line 19
    iput-object p12, p0, Landroidx/compose/material3/t$b;->A:Lkotlin/jvm/functions/Function2;

    .line 21
    iput-object p13, p0, Landroidx/compose/material3/t$b;->B:Lkotlin/jvm/functions/Function3;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->l()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/v;->A()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:138)"

    .line 30
    const v4, 0x74efce1f

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/t$b;->d:Landroidx/compose/material3/u;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/u;->a()Landroidx/compose/material3/t6;

    .line 41
    move-result-object v2

    .line 42
    iget v3, v0, Landroidx/compose/material3/t$b;->e:F

    .line 44
    iget v4, v0, Landroidx/compose/material3/t$b;->f:F

    .line 46
    iget-boolean v5, v0, Landroidx/compose/material3/t$b;->l:Z

    .line 48
    iget-object v6, v0, Landroidx/compose/material3/t$b;->m:Landroidx/compose/ui/graphics/z6;

    .line 50
    iget-wide v7, v0, Landroidx/compose/material3/t$b;->v:J

    .line 52
    iget-wide v9, v0, Landroidx/compose/material3/t$b;->x:J

    .line 54
    iget v11, v0, Landroidx/compose/material3/t$b;->y:F

    .line 56
    iget v12, v0, Landroidx/compose/material3/t$b;->z:F

    .line 58
    iget-object v13, v0, Landroidx/compose/material3/t$b;->A:Lkotlin/jvm/functions/Function2;

    .line 60
    iget-object v14, v0, Landroidx/compose/material3/t$b;->B:Lkotlin/jvm/functions/Function3;

    .line 62
    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x0

    .line 66
    move-object/from16 v15, p1

    .line 68
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/t;->e(Landroidx/compose/material3/t6;FFZLandroidx/compose/ui/graphics/z6;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 80
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t$b;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
