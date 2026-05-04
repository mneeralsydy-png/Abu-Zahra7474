.class final Landroidx/compose/foundation/pager/k;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/k;",
        "Landroidx/compose/foundation/gestures/i;",
        "Landroidx/compose/foundation/pager/f0;",
        "pagerState",
        "defaultBringIntoViewSpec",
        "<init>",
        "(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/i;)V",
        "",
        "proposedOffsetMove",
        "e",
        "(F)F",
        "offset",
        "size",
        "containerSize",
        "b",
        "(FFF)F",
        "Landroidx/compose/foundation/pager/f0;",
        "d",
        "()Landroidx/compose/foundation/pager/f0;",
        "c",
        "Landroidx/compose/foundation/gestures/i;",
        "()Landroidx/compose/foundation/gestures/i;",
        "Landroidx/compose/animation/core/k;",
        "Landroidx/compose/animation/core/k;",
        "a",
        "()Landroidx/compose/animation/core/k;",
        "scrollAnimationSpec",
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
.field private final b:Landroidx/compose/foundation/pager/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/gestures/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/gestures/i;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/pager/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/k;->c:Landroidx/compose/foundation/gestures/i;

    .line 8
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/i;->a()Landroidx/compose/animation/core/k;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/pager/k;->d:Landroidx/compose/animation/core/k;

    .line 14
    return-void
.end method

.method private final e(F)F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f0;->F()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p1, v1

    .line 14
    if-lez v2, :cond_0

    .line 16
    cmpg-float v2, v0, p1

    .line 18
    if-gez v2, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 31
    if-gez v2, :cond_1

    .line 33
    cmpl-float v2, v0, p1

    .line 35
    if-lez v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->d:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public b(FFF)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->c:Landroidx/compose/foundation/gestures/i;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/i;->b(FFF)F

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->F()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/f0;->F()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    const/high16 p2, -0x40800000    # -1.0f

    .line 30
    mul-float/2addr p1, p2

    .line 31
    iget-object p2, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f0;->i()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object p2, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 41
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/f0;->R()I

    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    add-float/2addr p1, p2

    .line 47
    :cond_1
    neg-float p2, p3

    .line 48
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/k;->e(F)F

    .line 56
    move-result p2

    .line 57
    :goto_0
    return p2
.end method

.method public final c()Landroidx/compose/foundation/gestures/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->c:Landroidx/compose/foundation/gestures/i;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/pager/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->b:Landroidx/compose/foundation/pager/f0;

    .line 3
    return-object v0
.end method
