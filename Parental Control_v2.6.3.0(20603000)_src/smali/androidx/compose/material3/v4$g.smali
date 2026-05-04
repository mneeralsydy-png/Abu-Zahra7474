.class final Landroidx/compose/material3/v4$g;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v4;->b(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
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

.field final synthetic d:Landroidx/compose/foundation/layout/b3;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic m:Landroidx/compose/ui/q;

.field final synthetic v:Z

.field final synthetic x:Lkotlin/jvm/functions/Function2;
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

.field final synthetic y:Z

.field final synthetic z:Landroidx/compose/material3/t4;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/b3;",
            "Z",
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
            ">;Z",
            "Landroidx/compose/material3/t4;",
            "Landroidx/compose/foundation/interaction/k;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/v4$g;->d:Landroidx/compose/foundation/layout/b3;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/v4$g;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/v4$g;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/v4$g;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/v4$g;->m:Landroidx/compose/ui/q;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/v4$g;->v:Z

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/v4$g;->x:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/v4$g;->y:Z

    .line 17
    iput-object p9, p0, Landroidx/compose/material3/v4$g;->z:Landroidx/compose/material3/t4;

    .line 19
    iput-object p10, p0, Landroidx/compose/material3/v4$g;->A:Landroidx/compose/foundation/interaction/k;

    .line 21
    iput p11, p0, Landroidx/compose/material3/v4$g;->B:I

    .line 23
    iput p12, p0, Landroidx/compose/material3/v4$g;->C:I

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
    iget-object v0, p0, Landroidx/compose/material3/v4$g;->d:Landroidx/compose/foundation/layout/b3;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/v4$g;->e:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/v4$g;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/v4$g;->l:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/v4$g;->m:Landroidx/compose/ui/q;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/v4$g;->v:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/v4$g;->x:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/material3/v4$g;->y:Z

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/v4$g;->z:Landroidx/compose/material3/t4;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/v4$g;->A:Landroidx/compose/foundation/interaction/k;

    .line 21
    iget p2, p0, Landroidx/compose/material3/v4$g;->B:I

    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 28
    move-result v11

    .line 29
    iget v12, p0, Landroidx/compose/material3/v4$g;->C:I

    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/v4;->b(Landroidx/compose/foundation/layout/b3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/t4;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/v4$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
