.class final Landroidx/compose/material3/p1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePickerDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;FLandroidx/compose/material3/n1;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/ui/graphics/z6;

.field final synthetic e:Landroidx/compose/material3/n1;

.field final synthetic f:F

.field final synthetic l:Lkotlin/jvm/functions/Function3;
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

.field final synthetic m:Lkotlin/jvm/functions/Function2;
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

.field final synthetic v:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/n1;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/n1;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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
    iput-object p1, p0, Landroidx/compose/material3/p1$a;->d:Landroidx/compose/ui/graphics/z6;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/p1$a;->e:Landroidx/compose/material3/n1;

    .line 5
    iput p3, p0, Landroidx/compose/material3/p1$a;->f:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/p1$a;->l:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/p1$a;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/p1$a;->v:Lkotlin/jvm/functions/Function2;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 19
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
    const-string v3, "androidx.compose.material3.DatePickerDialog.<anonymous> (DatePickerDialog.android.kt:82)"

    .line 30
    const v4, -0xa22256

    .line 33
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 36
    :cond_2
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 38
    sget-object v2, Lj0/i;->a:Lj0/i;

    .line 40
    invoke-virtual {v2}, Lj0/i;->e()F

    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g3;->t(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lj0/i;->c()F

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/foundation/layout/g3;->k(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Landroidx/compose/material3/p1$a;->d:Landroidx/compose/ui/graphics/z6;

    .line 61
    iget-object v1, v0, Landroidx/compose/material3/p1$a;->e:Landroidx/compose/material3/n1;

    .line 63
    invoke-virtual {v1}, Landroidx/compose/material3/n1;->e()J

    .line 66
    move-result-wide v8

    .line 67
    iget v12, v0, Landroidx/compose/material3/p1$a;->f:F

    .line 69
    new-instance v1, Landroidx/compose/material3/p1$a$a;

    .line 71
    iget-object v2, v0, Landroidx/compose/material3/p1$a;->l:Lkotlin/jvm/functions/Function3;

    .line 73
    iget-object v3, v0, Landroidx/compose/material3/p1$a;->m:Lkotlin/jvm/functions/Function2;

    .line 75
    iget-object v4, v0, Landroidx/compose/material3/p1$a;->v:Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/p1$a$a;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 80
    const/16 v2, 0x36

    .line 82
    const v3, -0x65b2947b

    .line 85
    move-object/from16 v4, p1

    .line 87
    invoke-static {v3, v5, v1, v4, v2}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 90
    move-result-object v15

    .line 91
    const v17, 0xc00006

    .line 94
    const/16 v18, 0x68

    .line 96
    const-wide/16 v10, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move-object/from16 v16, p1

    .line 102
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/o7;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/z6;JJFFLandroidx/compose/foundation/a0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 114
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/p1$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
