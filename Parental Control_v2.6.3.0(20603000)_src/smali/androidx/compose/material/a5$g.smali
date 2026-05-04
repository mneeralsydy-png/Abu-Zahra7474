.class final Landroidx/compose/material/a5$g;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/a5;->d(Landroidx/compose/material/v4;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJFLandroidx/compose/runtime/v;II)V
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
.field final synthetic A:I

.field final synthetic d:Landroidx/compose/material/v4;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/ui/graphics/z6;

.field final synthetic m:J

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:F

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/material/v4;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJFII)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/a5$g;->d:Landroidx/compose/material/v4;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/a5$g;->e:Landroidx/compose/ui/q;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/a5$g;->f:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material/a5$g;->l:Landroidx/compose/ui/graphics/z6;

    .line 9
    iput-wide p5, p0, Landroidx/compose/material/a5$g;->m:J

    .line 11
    iput-wide p7, p0, Landroidx/compose/material/a5$g;->v:J

    .line 13
    iput-wide p9, p0, Landroidx/compose/material/a5$g;->x:J

    .line 15
    iput p11, p0, Landroidx/compose/material/a5$g;->y:F

    .line 17
    iput p12, p0, Landroidx/compose/material/a5$g;->z:I

    .line 19
    iput p13, p0, Landroidx/compose/material/a5$g;->A:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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
    iget-object v1, v0, Landroidx/compose/material/a5$g;->d:Landroidx/compose/material/v4;

    .line 4
    iget-object v2, v0, Landroidx/compose/material/a5$g;->e:Landroidx/compose/ui/q;

    .line 6
    iget-boolean v3, v0, Landroidx/compose/material/a5$g;->f:Z

    .line 8
    iget-object v4, v0, Landroidx/compose/material/a5$g;->l:Landroidx/compose/ui/graphics/z6;

    .line 10
    iget-wide v5, v0, Landroidx/compose/material/a5$g;->m:J

    .line 12
    iget-wide v7, v0, Landroidx/compose/material/a5$g;->v:J

    .line 14
    iget-wide v9, v0, Landroidx/compose/material/a5$g;->x:J

    .line 16
    iget v11, v0, Landroidx/compose/material/a5$g;->y:F

    .line 18
    iget v12, v0, Landroidx/compose/material/a5$g;->z:I

    .line 20
    or-int/lit8 v12, v12, 0x1

    .line 22
    invoke-static {v12}, Landroidx/compose/runtime/o3;->b(I)I

    .line 25
    move-result v13

    .line 26
    iget v14, v0, Landroidx/compose/material/a5$g;->A:I

    .line 28
    move-object/from16 v12, p1

    .line 30
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/a5;->d(Landroidx/compose/material/v4;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJFLandroidx/compose/runtime/v;II)V

    .line 33
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/a5$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
