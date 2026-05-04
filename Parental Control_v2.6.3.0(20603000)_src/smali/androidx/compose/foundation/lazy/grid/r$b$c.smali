.class public final Landroidx/compose/foundation/lazy/grid/r$b$c;
.super Landroidx/compose/foundation/lazy/grid/z;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/r$b$c",
        "Landroidx/compose/foundation/lazy/grid/z;",
        "",
        "index",
        "",
        "Landroidx/compose/foundation/lazy/grid/v;",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/c;",
        "spans",
        "mainAxisSpacing",
        "Landroidx/compose/foundation/lazy/grid/y;",
        "b",
        "(I[Landroidx/compose/foundation/lazy/grid/v;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/y;",
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
.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/lazy/grid/h0;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/grid/h0;IILandroidx/compose/foundation/lazy/grid/r$b$b;Landroidx/compose/foundation/lazy/grid/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->h:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->i:Landroidx/compose/foundation/lazy/grid/h0;

    .line 5
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/z;-><init>(ZLandroidx/compose/foundation/lazy/grid/h0;IILandroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/k0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Landroidx/compose/foundation/lazy/grid/v;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/y;
    .locals 8
    .param p2    # [Landroidx/compose/foundation/lazy/grid/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/v;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/y;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/grid/y;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->i:Landroidx/compose/foundation/lazy/grid/h0;

    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/r$b$c;->h:Z

    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/y;-><init>(I[Landroidx/compose/foundation/lazy/grid/v;Landroidx/compose/foundation/lazy/grid/h0;Ljava/util/List;ZI)V

    .line 15
    return-object v7
.end method
