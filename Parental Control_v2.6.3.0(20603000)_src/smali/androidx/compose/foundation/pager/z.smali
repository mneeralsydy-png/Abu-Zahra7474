.class public final Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "PagerScrollPosition.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,146:1\n78#2:147\n111#2,2:148\n79#3:150\n112#3,2:151\n136#4,4:153\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n38#1:147\n38#1:148,2\n41#1:150\n41#1:151,2\n114#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001d\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\"\u0004\u0008%\u0010\u001dR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010\u001aR\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u0017\u00103\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u0008+\u00102\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/z;",
        "",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "Landroidx/compose/foundation/pager/f0;",
        "state",
        "<init>",
        "(IFLandroidx/compose/foundation/pager/f0;)V",
        "page",
        "offsetFraction",
        "",
        "j",
        "(IF)V",
        "Landroidx/compose/foundation/pager/w;",
        "measureResult",
        "l",
        "(Landroidx/compose/foundation/pager/w;)V",
        "index",
        "g",
        "Landroidx/compose/foundation/pager/t;",
        "itemProvider",
        "f",
        "(Landroidx/compose/foundation/pager/t;I)I",
        "k",
        "(F)V",
        "delta",
        "a",
        "(I)V",
        "Landroidx/compose/foundation/pager/f0;",
        "e",
        "()Landroidx/compose/foundation/pager/f0;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/o2;",
        "()I",
        "h",
        "c",
        "Landroidx/compose/runtime/n2;",
        "()F",
        "i",
        "",
        "d",
        "Z",
        "hadFirstNotEmptyLayout",
        "Ljava/lang/Object;",
        "lastKnownCurrentPageKey",
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
        "SMAP\nPagerScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPositionKt\n*L\n1#1,146:1\n78#2:147\n111#2,2:148\n79#3:150\n112#3,2:151\n136#4,4:153\n*S KotlinDebug\n*F\n+ 1 PagerScrollPosition.kt\nandroidx/compose/foundation/pager/PagerScrollPosition\n*L\n38#1:147\n38#1:148,2\n41#1:150\n41#1:151,2\n114#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/pager/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/n2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/lazy/layout/d0;
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

.method public constructor <init>(IFLandroidx/compose/foundation/pager/f0;)V
    .locals 1
    .param p3    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    move-result-object p3

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {p2}, Landroidx/compose/runtime/b;->b(F)Landroidx/compose/runtime/n2;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 7
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/pager/f0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/z;-><init>(IFLandroidx/compose/foundation/pager/f0;)V

    return-void
.end method

.method private final h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    return-void
.end method

.method private final i(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/n2;->D(F)V

    .line 6
    return-void
.end method

.method private final j(IF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/z;->h(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->x(I)V

    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/z;->i(F)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, p1

    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/z;->i(F)V

    .line 30
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->b:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->c:Landroidx/compose/runtime/n2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/k1;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->a:Landroidx/compose/foundation/pager/f0;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/pager/t;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/t;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/z;->h(I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/z;->f:Landroidx/compose/foundation/lazy/layout/d0;

    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/d0;->x(I)V

    .line 17
    :cond_0
    return p1
.end method

.method public final g(IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/z;->j(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/z;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final k(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/z;->i(F)V

    .line 4
    return-void
.end method

.method public final l(Landroidx/compose/foundation/pager/w;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/pager/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->k()Landroidx/compose/foundation/pager/e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/z;->e:Ljava/lang/Object;

    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/z;->d:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->g0()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/z;->d:Z

    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->k()Landroidx/compose/foundation/pager/e;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/e;->getIndex()I

    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/w;->l()F

    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/z;->j(IF)V

    .line 53
    :cond_3
    return-void
.end method
