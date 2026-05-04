.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJC\u0010\u0016\u001a\u00020\n*\u00020\n2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00112\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00112\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/d;",
        "Landroidx/compose/foundation/lazy/c;",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "",
        "m",
        "(II)V",
        "Landroidx/compose/ui/q;",
        "",
        "fraction",
        "l",
        "(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;",
        "j",
        "i",
        "Landroidx/compose/animation/core/w0;",
        "fadeInSpec",
        "Landroidx/compose/ui/unit/q;",
        "placementSpec",
        "fadeOutSpec",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/runtime/o2;",
        "maxWidthState",
        "b",
        "maxHeightState",
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
.field private a:Landroidx/compose/runtime/o2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/o2;
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

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/b;->c(I)Landroidx/compose/runtime/o2;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/w0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    if-nez p3, :cond_0

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 10
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/w0;)V

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "fillParentMaxHeight"

    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public j(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 8
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 3
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 4
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 5
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 7
    const-string v3, "fillParentMaxSize"

    .line 9
    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->p(I)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/o2;->p(I)V

    .line 11
    return-void
.end method
