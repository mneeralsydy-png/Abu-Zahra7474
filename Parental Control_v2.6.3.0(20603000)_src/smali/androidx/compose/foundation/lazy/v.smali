.class public abstract Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "LazyListMeasuredItemProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/c0<",
        "Landroidx/compose/foundation/lazy/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u001d\u0010#\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/v;",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "Landroidx/compose/foundation/lazy/t;",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/m;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "measureScope",
        "<init>",
        "(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "index",
        "lane",
        "span",
        "c",
        "(IIIJ)Landroidx/compose/foundation/lazy/t;",
        "d",
        "(IJ)Landroidx/compose/foundation/lazy/t;",
        "",
        "key",
        "contentType",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "b",
        "(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/t;",
        "a",
        "Landroidx/compose/foundation/lazy/m;",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "J",
        "f",
        "()J",
        "childConstraints",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "g",
        "()Landroidx/compose/foundation/lazy/layout/x;",
        "keyIndexMap",
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
.field public static final d:I


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;)V
    .locals 6

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/foundation/lazy/m;

    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/foundation/lazy/layout/z;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/v;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/v;-><init>(JZLandroidx/compose/foundation/lazy/m;Landroidx/compose/foundation/lazy/layout/z;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/v;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/t;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-wide p2, p0, Landroidx/compose/foundation/lazy/v;->c:J

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/v;->d(IJ)Landroidx/compose/foundation/lazy/t;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/v;->c(IIIJ)Landroidx/compose/foundation/lazy/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/t;
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/t;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public c(IIIJ)Landroidx/compose/foundation/lazy/t;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/lazy/v;->d(IJ)Landroidx/compose/foundation/lazy/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(IJ)Landroidx/compose/foundation/lazy/t;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/foundation/lazy/m;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/foundation/lazy/m;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/foundation/lazy/layout/z;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/z;->j1(IJ)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/v;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/t;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/v;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/foundation/lazy/m;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->b()Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
