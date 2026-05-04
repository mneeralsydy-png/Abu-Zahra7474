.class final Landroidx/compose/material3/a7$v;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a7;->g(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/d7;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/material3/x6;

.field final synthetic m:Landroidx/compose/foundation/interaction/k;

.field final synthetic v:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/d7;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/d7;",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/d7;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/x6;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/d7;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/d7;",
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
    iput-object p1, p0, Landroidx/compose/material3/a7$v;->d:Landroidx/compose/material3/d7;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/a7$v;->e:Landroidx/compose/ui/q;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/a7$v;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/a7$v;->l:Landroidx/compose/material3/x6;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/a7$v;->m:Landroidx/compose/foundation/interaction/k;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/a7$v;->v:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/a7$v;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    iput p8, p0, Landroidx/compose/material3/a7$v;->y:I

    .line 17
    iput p9, p0, Landroidx/compose/material3/a7$v;->z:I

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
    iget-object v0, p0, Landroidx/compose/material3/a7$v;->d:Landroidx/compose/material3/d7;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/a7$v;->e:Landroidx/compose/ui/q;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/a7$v;->f:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/a7$v;->l:Landroidx/compose/material3/x6;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/a7$v;->m:Landroidx/compose/foundation/interaction/k;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/a7$v;->v:Lkotlin/jvm/functions/Function3;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/a7$v;->x:Lkotlin/jvm/functions/Function3;

    .line 15
    iget p2, p0, Landroidx/compose/material3/a7$v;->y:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 22
    move-result v8

    .line 23
    iget v9, p0, Landroidx/compose/material3/a7$v;->z:I

    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a7;->g(Landroidx/compose/material3/d7;Landroidx/compose/ui/q;ZLandroidx/compose/material3/x6;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/a7$v;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
