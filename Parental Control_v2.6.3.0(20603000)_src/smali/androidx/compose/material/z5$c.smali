.class final Landroidx/compose/material/z5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z5;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field final synthetic A:Landroidx/compose/material/z5;

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic H:Landroidx/compose/ui/layout/t0;

.field final synthetic d:Landroidx/compose/ui/layout/p1;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic v:Landroidx/compose/ui/layout/p1;

.field final synthetic x:Landroidx/compose/ui/layout/p1;

.field final synthetic y:Landroidx/compose/ui/layout/p1;

.field final synthetic z:Landroidx/compose/ui/layout/p1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/p1;IIIILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/material/z5;IILandroidx/compose/ui/layout/t0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/z5$c;->d:Landroidx/compose/ui/layout/p1;

    .line 3
    iput p2, p0, Landroidx/compose/material/z5$c;->e:I

    .line 5
    iput p3, p0, Landroidx/compose/material/z5$c;->f:I

    .line 7
    iput p4, p0, Landroidx/compose/material/z5$c;->l:I

    .line 9
    iput p5, p0, Landroidx/compose/material/z5$c;->m:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material/z5$c;->v:Landroidx/compose/ui/layout/p1;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/z5$c;->x:Landroidx/compose/ui/layout/p1;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/z5$c;->y:Landroidx/compose/ui/layout/p1;

    .line 17
    iput-object p9, p0, Landroidx/compose/material/z5$c;->z:Landroidx/compose/ui/layout/p1;

    .line 19
    iput-object p10, p0, Landroidx/compose/material/z5$c;->A:Landroidx/compose/material/z5;

    .line 21
    iput p11, p0, Landroidx/compose/material/z5$c;->B:I

    .line 23
    iput p12, p0, Landroidx/compose/material/z5$c;->C:I

    .line 25
    iput-object p13, p0, Landroidx/compose/material/z5$c;->H:Landroidx/compose/ui/layout/t0;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/layout/p1$a;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v5, v0, Landroidx/compose/material/z5$c;->d:Landroidx/compose/ui/layout/p1;

    .line 5
    if-eqz v5, :cond_1

    .line 7
    iget v1, v0, Landroidx/compose/material/z5$c;->e:I

    .line 9
    iget v2, v0, Landroidx/compose/material/z5$c;->f:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    move v10, v1

    .line 16
    iget v2, v0, Landroidx/compose/material/z5$c;->l:I

    .line 18
    iget v3, v0, Landroidx/compose/material/z5$c;->m:I

    .line 20
    iget-object v4, v0, Landroidx/compose/material/z5$c;->v:Landroidx/compose/ui/layout/p1;

    .line 22
    iget-object v6, v0, Landroidx/compose/material/z5$c;->x:Landroidx/compose/ui/layout/p1;

    .line 24
    iget-object v7, v0, Landroidx/compose/material/z5$c;->y:Landroidx/compose/ui/layout/p1;

    .line 26
    iget-object v8, v0, Landroidx/compose/material/z5$c;->z:Landroidx/compose/ui/layout/p1;

    .line 28
    iget-object v1, v0, Landroidx/compose/material/z5$c;->A:Landroidx/compose/material/z5;

    .line 30
    invoke-static {v1}, Landroidx/compose/material/z5;->h(Landroidx/compose/material/z5;)Z

    .line 33
    move-result v9

    .line 34
    iget v1, v0, Landroidx/compose/material/z5$c;->B:I

    .line 36
    iget v11, v0, Landroidx/compose/material/z5$c;->C:I

    .line 38
    add-int/2addr v11, v1

    .line 39
    iget-object v1, v0, Landroidx/compose/material/z5$c;->A:Landroidx/compose/material/z5;

    .line 41
    invoke-static {v1}, Landroidx/compose/material/z5;->f(Landroidx/compose/material/z5;)F

    .line 44
    move-result v12

    .line 45
    iget-object v1, v0, Landroidx/compose/material/z5$c;->H:Landroidx/compose/ui/layout/t0;

    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->a()F

    .line 50
    move-result v13

    .line 51
    move-object/from16 v1, p1

    .line 53
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/y5;->h(Landroidx/compose/ui/layout/p1$a;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIIFF)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v15, v0, Landroidx/compose/material/z5$c;->l:I

    .line 59
    iget v1, v0, Landroidx/compose/material/z5$c;->m:I

    .line 61
    iget-object v2, v0, Landroidx/compose/material/z5$c;->v:Landroidx/compose/ui/layout/p1;

    .line 63
    iget-object v3, v0, Landroidx/compose/material/z5$c;->x:Landroidx/compose/ui/layout/p1;

    .line 65
    iget-object v4, v0, Landroidx/compose/material/z5$c;->y:Landroidx/compose/ui/layout/p1;

    .line 67
    iget-object v5, v0, Landroidx/compose/material/z5$c;->z:Landroidx/compose/ui/layout/p1;

    .line 69
    iget-object v6, v0, Landroidx/compose/material/z5$c;->A:Landroidx/compose/material/z5;

    .line 71
    invoke-static {v6}, Landroidx/compose/material/z5;->h(Landroidx/compose/material/z5;)Z

    .line 74
    move-result v21

    .line 75
    iget-object v6, v0, Landroidx/compose/material/z5$c;->H:Landroidx/compose/ui/layout/t0;

    .line 77
    invoke-interface {v6}, Landroidx/compose/ui/unit/d;->a()F

    .line 80
    move-result v22

    .line 81
    iget-object v6, v0, Landroidx/compose/material/z5$c;->A:Landroidx/compose/material/z5;

    .line 83
    invoke-static {v6}, Landroidx/compose/material/z5;->g(Landroidx/compose/material/z5;)Landroidx/compose/foundation/layout/m2;

    .line 86
    move-result-object v23

    .line 87
    move-object/from16 v14, p1

    .line 89
    move/from16 v16, v1

    .line 91
    move-object/from16 v17, v2

    .line 93
    move-object/from16 v18, v3

    .line 95
    move-object/from16 v19, v4

    .line 97
    move-object/from16 v20, v5

    .line 99
    invoke-static/range {v14 .. v23}, Landroidx/compose/material/y5;->i(Landroidx/compose/ui/layout/p1$a;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZFLandroidx/compose/foundation/layout/m2;)V

    .line 102
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/z5$c;->d(Landroidx/compose/ui/layout/p1$a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
