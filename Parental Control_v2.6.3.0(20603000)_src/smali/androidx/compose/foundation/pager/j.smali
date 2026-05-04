.class public final Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/j;",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "Landroidx/compose/foundation/pager/f0;",
        "state",
        "",
        "beyondViewportPageCount",
        "<init>",
        "(Landroidx/compose/foundation/pager/f0;I)V",
        "",
        "b",
        "()V",
        "a",
        "Landroidx/compose/foundation/pager/f0;",
        "I",
        "()I",
        "itemCount",
        "",
        "d",
        "()Z",
        "hasVisibleItems",
        "c",
        "firstPlacedIndex",
        "e",
        "lastPlacedIndex",
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


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/foundation/pager/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/pager/f0;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/j;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->a0()Landroidx/compose/ui/layout/s1;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/s1;->k()V

    .line 12
    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->E()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/pager/j;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->P()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/foundation/pager/f0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroidx/compose/foundation/pager/p;->g0()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/foundation/pager/g;

    .line 25
    invoke-interface {v1}, Landroidx/compose/foundation/pager/g;->getIndex()I

    .line 28
    move-result v1

    .line 29
    iget v2, p0, Landroidx/compose/foundation/pager/j;->b:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method
