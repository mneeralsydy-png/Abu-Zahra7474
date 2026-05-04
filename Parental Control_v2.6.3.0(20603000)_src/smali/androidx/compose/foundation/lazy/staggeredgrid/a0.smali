.class public final Landroidx/compose/foundation/lazy/staggeredgrid/a0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridScrollPosition.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,173:1\n78#2:174\n111#2,2:175\n78#2:177\n111#2,2:178\n13600#3,2:180\n116#4,2:182\n33#4,6:184\n118#4:190\n602#5,8:191\n602#5,8:199\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n37#1:174\n37#1:175,2\n41#1:177\n41#1:178,2\n48#1:180,2\n86#1:182,2\n86#1:184,6\n86#1:190\n94#1:191,8\n146#1:199,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008$\u0010%RD\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*R+\u0010\u001e\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/R$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u00080\u0010*R+\u0010\u001f\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00107R\u0017\u0010<\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010:\u001a\u0004\u00081\u0010;\u00a8\u0006="
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/a0;",
        "",
        "",
        "initialIndices",
        "initialOffsets",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "targetIndex",
        "laneCount",
        "fillIndices",
        "<init>",
        "([I[ILkotlin/jvm/functions/Function2;)V",
        "indices",
        "a",
        "([I)I",
        "offsets",
        "b",
        "([I[I)I",
        "",
        "k",
        "([I[I)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/v;",
        "measureResult",
        "l",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/v;)V",
        "scrollOffsets",
        "m",
        "([I)V",
        "index",
        "scrollOffset",
        "h",
        "(II)V",
        "Landroidx/compose/foundation/lazy/layout/u;",
        "itemProvider",
        "n",
        "(Landroidx/compose/foundation/lazy/layout/u;[I)[I",
        "Lkotlin/jvm/functions/Function2;",
        "<set-?>",
        "[I",
        "d",
        "()[I",
        "c",
        "Landroidx/compose/runtime/o2;",
        "()I",
        "i",
        "(I)V",
        "g",
        "e",
        "f",
        "j",
        "",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownFirstItemKey",
        "Landroidx/compose/foundation/lazy/layout/d0;",
        "Landroidx/compose/foundation/lazy/layout/d0;",
        "()Landroidx/compose/foundation/lazy/layout/d0;",
        "nearestRangeState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,173:1\n78#2:174\n111#2,2:175\n78#2:177\n111#2,2:178\n13600#3,2:180\n116#4,2:182\n33#4,6:184\n118#4:190\n602#5,8:191\n602#5,8:199\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridScrollPosition.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition\n*L\n37#1:174\n37#1:175,2\n41#1:177\n41#1:178,2\n48#1:180,2\n86#1:182,2\n86#1:184,6\n86#1:190\n94#1:191,8\n146#1:199,8\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:[I
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:Landroidx/compose/foundation/lazy/layout/d0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b:[I

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a([I)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->c:Landroidx/compose/runtime/o2;

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->d:[I

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b([I[I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->e:Landroidx/compose/runtime/o2;

    .line 30
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d0;

    .line 32
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->vn([I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    const/16 p3, 0x5a

    .line 46
    const/16 v0, 0xc8

    .line 48
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(III)V

    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 53
    return-void
.end method

.method private final a([I)I
    .locals 6

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    aget v5, p1, v3

    .line 12
    if-gtz v5, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v2, v4

    .line 25
    :goto_1
    return v2
.end method

.method private final b([I[I)I
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a([I)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    const v2, 0x7fffffff

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    aget v6, p1, v4

    .line 16
    if-ne v6, v0, :cond_0

    .line 18
    aget v6, p2, v4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v5

    .line 31
    :goto_1
    return v3
.end method

.method private final i(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->c:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final j(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->e:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final k([I[I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b:[I

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a([I)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->i(I)V

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->d:[I

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b([I[I)I

    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->j(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->c:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b:[I

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->e:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()[I
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->d:[I

    .line 3
    return-object v0
.end method

.method public final h(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b:[I

    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 20
    array-length v1, v0

    .line 21
    new-array v2, v1, [I

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    aput p2, v2, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->k([I[I)V

    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/d0;->x(I)V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->g:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/staggeredgrid/v;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/staggeredgrid/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a([I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->i()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_1

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 28
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getIndex()I

    .line 31
    move-result v6

    .line 32
    if-ne v6, v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v5, v4

    .line 39
    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->g:Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/d0;->x(I)V

    .line 56
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->f:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->f:Z

    .line 69
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v4

    .line 81
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 84
    move-result-object v2

    .line 85
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->o()[I

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->p()[I

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->k([I[I)V

    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    throw p1
.end method

.method public final m([I)V
    .locals 1
    .param p1    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->d:[I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b:[I

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b([I[I)I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->j(I)V

    .line 12
    return-void
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/u;[I)[I
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->g:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->We([II)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->z8([II)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->h:Landroidx/compose/foundation/lazy/layout/d0;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->x(I)V

    .line 29
    sget-object v0, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    array-length p2, p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 68
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->b:[I

    .line 70
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->a([I)I

    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;->i(I)V

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_1
    return-object p2
.end method
