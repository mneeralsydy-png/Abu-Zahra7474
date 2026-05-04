.class final Landroidx/compose/material3/j7$g;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j7;->d(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJJJLandroidx/compose/runtime/v;II)V
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

.field final synthetic B:I

.field final synthetic d:Landroidx/compose/material3/e7;

.field final synthetic e:Landroidx/compose/ui/q;

.field final synthetic f:Z

.field final synthetic l:Landroidx/compose/ui/graphics/z6;

.field final synthetic m:J

.field final synthetic v:J

.field final synthetic x:J

.field final synthetic y:J

.field final synthetic z:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJJJII)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/j7$g;->d:Landroidx/compose/material3/e7;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/j7$g;->e:Landroidx/compose/ui/q;

    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Landroidx/compose/material3/j7$g;->f:Z

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/j7$g;->l:Landroidx/compose/ui/graphics/z6;

    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/j7$g;->m:J

    .line 17
    move-wide v1, p7

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/j7$g;->v:J

    .line 20
    move-wide v1, p9

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/j7$g;->x:J

    .line 23
    move-wide v1, p11

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/j7$g;->y:J

    .line 26
    move-wide/from16 v1, p13

    .line 28
    iput-wide v1, v0, Landroidx/compose/material3/j7$g;->z:J

    .line 30
    move/from16 v1, p15

    .line 32
    iput v1, v0, Landroidx/compose/material3/j7$g;->A:I

    .line 34
    move/from16 v1, p16

    .line 36
    iput v1, v0, Landroidx/compose/material3/j7$g;->B:I

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/j7$g;->d:Landroidx/compose/material3/e7;

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/j7$g;->e:Landroidx/compose/ui/q;

    .line 9
    iget-boolean v3, v0, Landroidx/compose/material3/j7$g;->f:Z

    .line 11
    iget-object v4, v0, Landroidx/compose/material3/j7$g;->l:Landroidx/compose/ui/graphics/z6;

    .line 13
    iget-wide v5, v0, Landroidx/compose/material3/j7$g;->m:J

    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/j7$g;->v:J

    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/j7$g;->x:J

    .line 19
    iget-wide v11, v0, Landroidx/compose/material3/j7$g;->y:J

    .line 21
    iget-wide v13, v0, Landroidx/compose/material3/j7$g;->z:J

    .line 23
    move-object/from16 p1, v1

    .line 25
    iget v1, v0, Landroidx/compose/material3/j7$g;->A:I

    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    .line 32
    move-result v16

    .line 33
    iget v1, v0, Landroidx/compose/material3/j7$g;->B:I

    .line 35
    move/from16 v17, v1

    .line 37
    move-object/from16 v1, p1

    .line 39
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/j7;->d(Landroidx/compose/material3/e7;Landroidx/compose/ui/q;ZLandroidx/compose/ui/graphics/z6;JJJJJLandroidx/compose/runtime/v;II)V

    .line 42
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/j7$g;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
