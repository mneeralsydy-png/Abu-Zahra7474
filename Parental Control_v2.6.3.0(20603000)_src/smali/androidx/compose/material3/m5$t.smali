.class final Landroidx/compose/material3/m5$t;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/m5;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
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
.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/m5$t;->d:J

    .line 3
    iput p3, p0, Landroidx/compose/material3/m5$t;->e:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/l5;->a:Landroidx/compose/material3/l5;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/l5;->q()F

    .line 6
    move-result v2

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/m5$t;->d:J

    .line 9
    iget v5, p0, Landroidx/compose/material3/m5$t;->e:I

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/l5;->a(Landroidx/compose/ui/graphics/drawscope/f;FJI)V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/m5$t;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
