.class final Landroidx/compose/material/y3$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/y3;->k(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V
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
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:J

.field final synthetic l:J

.field final synthetic m:I

.field final synthetic v:I

.field final synthetic x:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/q;JJIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/y3$j;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/y3$j;->e:Landroidx/compose/ui/q;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material/y3$j;->f:J

    .line 7
    iput-wide p5, p0, Landroidx/compose/material/y3$j;->l:J

    .line 9
    iput p7, p0, Landroidx/compose/material/y3$j;->m:I

    .line 11
    iput p8, p0, Landroidx/compose/material/y3$j;->v:I

    .line 13
    iput p9, p0, Landroidx/compose/material/y3$j;->x:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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
    iget v0, p0, Landroidx/compose/material/y3$j;->d:F

    .line 3
    iget-object v1, p0, Landroidx/compose/material/y3$j;->e:Landroidx/compose/ui/q;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material/y3$j;->f:J

    .line 7
    iget-wide v4, p0, Landroidx/compose/material/y3$j;->l:J

    .line 9
    iget v6, p0, Landroidx/compose/material/y3$j;->m:I

    .line 11
    iget p2, p0, Landroidx/compose/material/y3$j;->v:I

    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    .line 18
    move-result v8

    .line 19
    iget v9, p0, Landroidx/compose/material/y3$j;->x:I

    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/y3;->k(FLandroidx/compose/ui/q;JJILandroidx/compose/runtime/v;II)V

    .line 25
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/y3$j;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
