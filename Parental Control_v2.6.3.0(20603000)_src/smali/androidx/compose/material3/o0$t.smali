.class final Landroidx/compose/material3/o0$t;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o0;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
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
.field final synthetic A:Landroidx/compose/foundation/interaction/k;

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function2;
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

.field final synthetic f:Landroidx/compose/ui/q;

.field final synthetic l:Z

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

.field final synthetic v:Landroidx/compose/ui/graphics/z6;

.field final synthetic x:Landroidx/compose/material3/m0;

.field final synthetic y:Landroidx/compose/material3/n0;

.field final synthetic z:Landroidx/compose/material3/l0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/z6;",
            "Landroidx/compose/material3/m0;",
            "Landroidx/compose/material3/n0;",
            "Landroidx/compose/material3/l0;",
            "Landroidx/compose/foundation/interaction/k;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o0$t;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/o0$t;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/o0$t;->f:Landroidx/compose/ui/q;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/o0$t;->l:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/o0$t;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/o0$t;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/o0$t;->x:Landroidx/compose/material3/m0;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/o0$t;->y:Landroidx/compose/material3/n0;

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/o0$t;->z:Landroidx/compose/material3/l0;

    .line 19
    iput-object p10, p0, Landroidx/compose/material3/o0$t;->A:Landroidx/compose/foundation/interaction/k;

    .line 21
    iput p11, p0, Landroidx/compose/material3/o0$t;->B:I

    .line 23
    iput p12, p0, Landroidx/compose/material3/o0$t;->C:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
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
    iget-object v0, p0, Landroidx/compose/material3/o0$t;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/o0$t;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/o0$t;->f:Landroidx/compose/ui/q;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/o0$t;->l:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/o0$t;->m:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/o0$t;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/o0$t;->x:Landroidx/compose/material3/m0;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/o0$t;->y:Landroidx/compose/material3/n0;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/o0$t;->z:Landroidx/compose/material3/l0;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/o0$t;->A:Landroidx/compose/foundation/interaction/k;

    .line 21
    iget p2, p0, Landroidx/compose/material3/o0$t;->B:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, p0, Landroidx/compose/material3/o0$t;->C:I

    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/o0;->n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/z6;Landroidx/compose/material3/m0;Landroidx/compose/material3/n0;Landroidx/compose/material3/l0;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/o0$t;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
