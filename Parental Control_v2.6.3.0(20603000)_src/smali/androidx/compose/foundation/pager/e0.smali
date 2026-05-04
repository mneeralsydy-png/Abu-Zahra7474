.class public final Landroidx/compose/foundation/pager/e0;
.super Ljava/lang/Object;
.source "PagerSnapDistance.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/c0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapDistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n+ 2 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceKt\n*L\n1#1,109:1\n105#2,4:110\n*S KotlinDebug\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n*L\n78#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/e0;",
        "Landroidx/compose/foundation/pager/c0;",
        "",
        "pagesLimit",
        "<init>",
        "(I)V",
        "startPage",
        "suggestedTargetPage",
        "",
        "velocity",
        "pageSize",
        "pageSpacing",
        "a",
        "(IIFII)I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "I",
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
        "SMAP\nPagerSnapDistance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n+ 2 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceKt\n*L\n1#1,109:1\n105#2,4:110\n*S KotlinDebug\n*F\n+ 1 PagerSnapDistance.kt\nandroidx/compose/foundation/pager/PagerSnapDistanceMaxPages\n*L\n78#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/e0;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(IIFII)I
    .locals 4

    .prologue
    .line 1
    int-to-long p3, p1

    .line 2
    iget p1, p0, Landroidx/compose/foundation/pager/e0;->b:I

    .line 4
    int-to-long v0, p1

    .line 5
    sub-long v0, p3, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int p1, v0

    .line 14
    iget p5, p0, Landroidx/compose/foundation/pager/e0;->b:I

    .line 16
    int-to-long v0, p5

    .line 17
    add-long/2addr p3, v0

    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 21
    invoke-static {p3, p4, v0, v1}, Lkotlin/ranges/RangesKt;->C(JJ)J

    .line 24
    move-result-wide p3

    .line 25
    long-to-int p3, p3

    .line 26
    invoke-static {p2, p1, p3}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/pager/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Landroidx/compose/foundation/pager/e0;->b:I

    .line 8
    check-cast p1, Landroidx/compose/foundation/pager/e0;

    .line 10
    iget p1, p1, Landroidx/compose/foundation/pager/e0;->b:I

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/e0;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
