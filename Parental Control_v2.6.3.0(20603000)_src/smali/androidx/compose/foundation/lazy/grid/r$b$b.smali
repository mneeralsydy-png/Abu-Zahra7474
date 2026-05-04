.class public final Landroidx/compose/foundation/lazy/grid/r$b$b;
.super Landroidx/compose/foundation/lazy/grid/x;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$b;->d(Landroidx/compose/foundation/lazy/layout/z;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jb\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/r$b$b",
        "Landroidx/compose/foundation/lazy/grid/x;",
        "",
        "index",
        "",
        "key",
        "contentType",
        "crossAxisSize",
        "mainAxisSpacing",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "lane",
        "span",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/l0;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:J


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;ILandroidx/compose/foundation/lazy/grid/l0;ZZIIJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->g:Z

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->h:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->i:I

    .line 11
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->j:I

    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/r$b$b;->k:J

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/x;-><init>(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/lazy/layout/z;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/v;
    .locals 22
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;JII)",
            "Landroidx/compose/foundation/lazy/grid/v;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move/from16 v6, p5

    .line 13
    move-object/from16 v11, p6

    .line 15
    move-wide/from16 v16, p7

    .line 17
    move/from16 v18, p9

    .line 19
    move/from16 v19, p10

    .line 21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 26
    move-result-object v8

    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->f:Landroidx/compose/foundation/lazy/grid/l0;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/l0;->B()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 32
    move-result-object v15

    .line 33
    new-instance v21, Landroidx/compose/foundation/lazy/grid/v;

    .line 35
    move-object/from16 v1, v21

    .line 37
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->g:Z

    .line 39
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->h:Z

    .line 41
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->i:I

    .line 43
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->j:I

    .line 45
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/r$b$b;->k:J

    .line 47
    const/16 v20, 0x0

    .line 49
    invoke-direct/range {v1 .. v20}, Landroidx/compose/foundation/lazy/grid/v;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/w;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-object v21
.end method
