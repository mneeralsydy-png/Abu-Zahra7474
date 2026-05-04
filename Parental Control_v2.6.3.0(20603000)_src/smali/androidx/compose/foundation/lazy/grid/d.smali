.class final Landroidx/compose/foundation/lazy/grid/d;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B&\u0012\u001d\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR+\u0010\u0007\u001a\u0019\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0002\u0008\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/d;",
        "Landroidx/compose/foundation/lazy/grid/i0;",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/d;",
        "Landroidx/compose/ui/unit/b;",
        "Landroidx/compose/foundation/lazy/grid/h0;",
        "Lkotlin/ExtensionFunctionType;",
        "calculation",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "density",
        "constraints",
        "a",
        "(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;",
        "Lkotlin/jvm/functions/Function2;",
        "b",
        "J",
        "cachedConstraints",
        "",
        "c",
        "F",
        "cachedDensity",
        "d",
        "Landroidx/compose/foundation/lazy/grid/h0;",
        "cachedSizes",
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
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/foundation/lazy/grid/h0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:J

.field private c:F

.field private d:Landroidx/compose/foundation/lazy/grid/h0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/d;",
            "-",
            "Landroidx/compose/ui/unit/b;",
            "Landroidx/compose/foundation/lazy/grid/h0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 6
    const/16 v4, 0xf

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;J)Landroidx/compose/foundation/lazy/grid/h0;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 7
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/b;->f(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/h0;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 39
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/b;->a(J)Landroidx/compose/ui/unit/b;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h0;

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/h0;

    .line 51
    return-object p1
.end method
