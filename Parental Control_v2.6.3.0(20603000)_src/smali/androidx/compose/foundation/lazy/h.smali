.class public final Landroidx/compose/foundation/lazy/h;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/h;",
        "Landroidx/compose/foundation/lazy/layout/m;",
        "Landroidx/compose/foundation/lazy/d0;",
        "state",
        "",
        "beyondBoundsItemCount",
        "<init>",
        "(Landroidx/compose/foundation/lazy/d0;I)V",
        "",
        "b",
        "()V",
        "a",
        "Landroidx/compose/foundation/lazy/d0;",
        "g",
        "()Landroidx/compose/foundation/lazy/d0;",
        "I",
        "f",
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
.field private final a:Landroidx/compose/foundation/lazy/d0;
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

.method public constructor <init>(Landroidx/compose/foundation/lazy/d0;I)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/h;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->g()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->O()Landroidx/compose/ui/layout/s1;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->y()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/h;->b:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/h;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/d0;->E()Landroidx/compose/foundation/lazy/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/q;->i()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 23
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/foundation/lazy/h;->b:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/h;->b:I

    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h;->a:Landroidx/compose/foundation/lazy/d0;

    .line 3
    return-object v0
.end method
