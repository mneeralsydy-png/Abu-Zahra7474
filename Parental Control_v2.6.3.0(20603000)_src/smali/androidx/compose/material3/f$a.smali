.class final Landroidx/compose/material3/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidMenu.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JLandroidx/compose/foundation/c3;Landroidx/compose/ui/window/q;Landroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;III)V
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
.field final synthetic A:Lkotlin/jvm/functions/Function3;
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

.field final synthetic d:Landroidx/compose/ui/q;

.field final synthetic e:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/foundation/c3;

.field final synthetic m:Landroidx/compose/ui/graphics/z6;

.field final synthetic v:J

.field final synthetic x:F

.field final synthetic y:F

.field final synthetic z:Landroidx/compose/foundation/a0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/graphics/i7;",
            ">;",
            "Landroidx/compose/foundation/c3;",
            "Landroidx/compose/ui/graphics/z6;",
            "JFF",
            "Landroidx/compose/foundation/a0;",
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
    iput-object p1, p0, Landroidx/compose/material3/f$a;->d:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f$a;->e:Landroidx/compose/animation/core/p1;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f$a;->f:Landroidx/compose/runtime/r2;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/f$a;->l:Landroidx/compose/foundation/c3;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/f$a;->m:Landroidx/compose/ui/graphics/z6;

    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/f$a;->v:J

    .line 13
    iput p8, p0, Landroidx/compose/material3/f$a;->x:F

    .line 15
    iput p9, p0, Landroidx/compose/material3/f$a;->y:F

    .line 17
    iput-object p10, p0, Landroidx/compose/material3/f$a;->z:Landroidx/compose/foundation/a0;

    .line 19
    iput-object p11, p0, Landroidx/compose/material3/f$a;->A:Lkotlin/jvm/functions/Function3;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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
    const-string v3, "androidx.compose.material3.DropdownMenu.<anonymous> (AndroidMenu.android.kt:73)"

    .line 30
    const v4, 0x7ec6f865

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/f$a;->d:Landroidx/compose/ui/q;

    .line 38
    iget-object v6, v0, Landroidx/compose/material3/f$a;->e:Landroidx/compose/animation/core/p1;

    .line 40
    iget-object v7, v0, Landroidx/compose/material3/f$a;->f:Landroidx/compose/runtime/r2;

    .line 42
    iget-object v8, v0, Landroidx/compose/material3/f$a;->l:Landroidx/compose/foundation/c3;

    .line 44
    iget-object v9, v0, Landroidx/compose/material3/f$a;->m:Landroidx/compose/ui/graphics/z6;

    .line 46
    iget-wide v10, v0, Landroidx/compose/material3/f$a;->v:J

    .line 48
    iget v12, v0, Landroidx/compose/material3/f$a;->x:F

    .line 50
    iget v13, v0, Landroidx/compose/material3/f$a;->y:F

    .line 52
    iget-object v14, v0, Landroidx/compose/material3/f$a;->z:Landroidx/compose/foundation/a0;

    .line 54
    iget-object v15, v0, Landroidx/compose/material3/f$a;->A:Lkotlin/jvm/functions/Function3;

    .line 56
    sget v1, Landroidx/compose/animation/core/p1;->e:I

    .line 58
    shl-int/lit8 v1, v1, 0x3

    .line 60
    or-int/lit16 v1, v1, 0x180

    .line 62
    move-object/from16 v16, p1

    .line 64
    move/from16 v17, v1

    .line 66
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/g4;->a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/ui/graphics/z6;JFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;I)V

    .line 69
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 75
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 78
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
