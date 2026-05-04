.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/u;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/c0<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n1008#2:1336\n1010#2:1338\n1009#2:1339\n1008#2:1341\n107#3:1337\n114#3:1340\n107#3:1342\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n*L\n1131#1:1336\n1132#1:1338\n1132#1:1339\n1132#1:1341\n1131#1:1337\n1132#1:1340\n1132#1:1342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J2\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJR\u0010!\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0018\u001a\u00020\u0010H&\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010%R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010&R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0011\u0010+\u001a\u00020(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/u;",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "",
        "isVertical",
        "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "measureScope",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "resolvedSlots",
        "<init>",
        "(ZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/staggeredgrid/e0;)V",
        "",
        "slot",
        "span",
        "Landroidx/compose/ui/unit/b;",
        "b",
        "(II)J",
        "index",
        "Landroidx/compose/foundation/lazy/staggeredgrid/i0;",
        "e",
        "(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "lane",
        "constraints",
        "d",
        "(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "",
        "key",
        "contentType",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "c",
        "(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/x;",
        "a",
        "Z",
        "Landroidx/compose/foundation/lazy/staggeredgrid/j;",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/e0;",
        "Landroidx/compose/foundation/lazy/layout/x;",
        "f",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n1008#2:1336\n1010#2:1338\n1009#2:1339\n1008#2:1341\n107#3:1337\n114#3:1340\n107#3:1342\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n*L\n1131#1:1336\n1132#1:1338\n1132#1:1339\n1132#1:1341\n1131#1:1337\n1132#1:1340\n1132#1:1342\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/lazy/staggeredgrid/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;
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

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/staggeredgrid/e0;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/staggeredgrid/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/lazy/staggeredgrid/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 12
    return-void
.end method

.method private final b(II)J
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->a()[I

    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 25
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->a()[I

    .line 28
    move-result-object p2

    .line 29
    aget p2, p2, p1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 36
    move-result-object v0

    .line 37
    aget p1, v0, p1

    .line 39
    add-int/2addr p2, p1

    .line 40
    sub-int p1, p2, v1

    .line 42
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/b$a;->e(I)J

    .line 51
    move-result-wide p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 58
    move-result-wide p1

    .line 59
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/x;
    .param p4    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/staggeredgrid/x;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public d(IIIJ)Landroidx/compose/foundation/lazy/staggeredgrid/x;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 15
    invoke-interface {v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/z;->j1(IJ)Ljava/util/List;

    .line 18
    move-result-object v7

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v8, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/x;
    .locals 10
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e0(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->g0(I)Ljava/lang/Object;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->d:Landroidx/compose/foundation/lazy/staggeredgrid/e0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/e0;->b()[I

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x20

    .line 22
    shr-long v1, p2, v1

    .line 24
    long-to-int v1, v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 27
    if-le v1, v2, :cond_0

    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    :goto_0
    const-wide v7, 0xffffffffL

    .line 37
    and-long/2addr p2, v7

    .line 38
    long-to-int p2, p2

    .line 39
    sub-int/2addr p2, v1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    if-le p2, v0, :cond_1

    .line 43
    move v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, p2

    .line 46
    :goto_1
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b(II)J

    .line 49
    move-result-wide v8

    .line 50
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 52
    invoke-interface {p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/z;->j1(IJ)Ljava/util/List;

    .line 55
    move-result-object v7

    .line 56
    move-object v1, p0

    .line 57
    move v2, p1

    .line 58
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/u;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/u;->b:Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/j;->b()Landroidx/compose/foundation/lazy/layout/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
