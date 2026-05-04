.class final Landroidx/compose/material3/f8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f8;->b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material3/e8;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/material3/f8;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/foundation/interaction/i;

.field final synthetic m:Landroidx/compose/material3/e8;

.field final synthetic v:Landroidx/compose/ui/graphics/z6;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/f8;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material3/e8;Landroidx/compose/ui/graphics/z6;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f8$c;->d:Landroidx/compose/material3/f8;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/f8$c;->e:Z

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/f8$c;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/f8$c;->l:Landroidx/compose/foundation/interaction/i;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/f8$c;->m:Landroidx/compose/material3/e8;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/f8$c;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iput p7, p0, Landroidx/compose/material3/f8$c;->x:I

    .line 15
    iput p8, p0, Landroidx/compose/material3/f8$c;->y:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f8$c;->d:Landroidx/compose/material3/f8;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/f8$c;->e:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/f8$c;->f:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/f8$c;->l:Landroidx/compose/foundation/interaction/i;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/f8$c;->m:Landroidx/compose/material3/e8;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/f8$c;->v:Landroidx/compose/ui/graphics/z6;

    .line 13
    iget p2, p0, Landroidx/compose/material3/f8$c;->x:I

    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 20
    move-result v7

    .line 21
    iget v8, p0, Landroidx/compose/material3/f8$c;->y:I

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/f8;->b(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material3/e8;Landroidx/compose/ui/graphics/z6;Landroidx/compose/runtime/v;II)V

    .line 27
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f8$c;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
