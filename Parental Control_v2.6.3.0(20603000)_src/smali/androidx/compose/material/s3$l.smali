.class final Landroidx/compose/material/s3$l;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s3;->o(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;JF)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/p1$a;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic e:Landroidx/compose/ui/layout/p1;

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/layout/p1;IIILandroidx/compose/ui/layout/p1;II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/s3$l;->d:F

    .line 3
    iput-object p2, p0, Landroidx/compose/material/s3$l;->e:Landroidx/compose/ui/layout/p1;

    .line 5
    iput p3, p0, Landroidx/compose/material/s3$l;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/material/s3$l;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/material/s3$l;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material/s3$l;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput p7, p0, Landroidx/compose/material/s3$l;->x:I

    .line 15
    iput p8, p0, Landroidx/compose/material/s3$l;->y:I

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material/s3$l;->d:F

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v1, v1, v2

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Landroidx/compose/material/s3$l;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    iget v4, v0, Landroidx/compose/material/s3$l;->f:I

    .line 15
    iget v1, v0, Landroidx/compose/material/s3$l;->l:I

    .line 17
    iget v2, v0, Landroidx/compose/material/s3$l;->m:I

    .line 19
    add-int v5, v1, v2

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 29
    :goto_0
    iget-object v10, v0, Landroidx/compose/material/s3$l;->v:Landroidx/compose/ui/layout/p1;

    .line 31
    iget v11, v0, Landroidx/compose/material/s3$l;->x:I

    .line 33
    iget v1, v0, Landroidx/compose/material/s3$l;->y:I

    .line 35
    iget v2, v0, Landroidx/compose/material/s3$l;->m:I

    .line 37
    add-int v12, v1, v2

    .line 39
    const/4 v14, 0x4

    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    move-object/from16 v9, p1

    .line 44
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/s3$l;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
