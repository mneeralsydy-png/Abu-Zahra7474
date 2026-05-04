.class final Landroidx/compose/foundation/lazy/grid/m0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGridState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/m0;->b(IILandroidx/compose/foundation/lazy/grid/b0;Landroidx/compose/runtime/v;II)Landroidx/compose/foundation/lazy/grid/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/lazy/grid/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/l0;",
        "d",
        "()Landroidx/compose/foundation/lazy/grid/l0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/b0;


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/lazy/grid/b0;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/m0$d;->d:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/m0$d;->e:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/m0$d;->f:Landroidx/compose/foundation/lazy/grid/b0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/lazy/grid/l0;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/l0;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/m0$d;->d:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/m0$d;->e:I

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/m0$d;->f:Landroidx/compose/foundation/lazy/grid/b0;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/l0;-><init>(IILandroidx/compose/foundation/lazy/grid/b0;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/m0$d;->d()Landroidx/compose/foundation/lazy/grid/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
