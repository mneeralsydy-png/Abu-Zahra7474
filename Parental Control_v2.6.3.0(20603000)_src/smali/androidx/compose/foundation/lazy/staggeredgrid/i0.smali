.class public final Landroidx/compose/foundation/lazy/staggeredgrid/i0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n1009#1:1339\n1008#1:1341\n100#2:1336\n107#2:1337\n114#2:1338\n114#2:1340\n107#2:1342\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n*L\n1010#1:1339\n1010#1:1341\n1006#1:1336\n1008#1:1337\n1009#1:1338\n1010#1:1340\n1010#1:1342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081@\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0019\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\u0012\u0010\u001b\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0012\u0010\u001d\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000f\u0088\u0001\u0008\u0092\u0001\u00020\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/i0;",
        "",
        "",
        "lane",
        "span",
        "b",
        "(II)J",
        "",
        "packedValue",
        "c",
        "(J)J",
        "",
        "k",
        "(J)Ljava/lang/String;",
        "j",
        "(J)I",
        "other",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "a",
        "J",
        "g",
        "()J",
        "i",
        "start",
        "f",
        "end",
        "h",
        "size",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1335:1\n1009#1:1339\n1008#1:1341\n100#2:1336\n107#2:1337\n114#2:1338\n114#2:1340\n107#2:1342\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n*L\n1010#1:1339\n1010#1:1341\n1006#1:1336\n1008#1:1337\n1009#1:1338\n1010#1:1340\n1010#1:1342\n*E\n"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(J)Landroidx/compose/foundation/lazy/staggeredgrid/i0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/i0;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(II)J
    .locals 4

    .prologue
    .line 1
    add-int/2addr p1, p0

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 5
    shl-long/2addr v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr p0, v2

    .line 13
    or-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method private static c(J)J
    .locals 0

    .prologue
    .line 1
    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/i0;

    .line 9
    iget-wide v2, p2, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 11
    cmp-long p0, p0, v2

    .line 13
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .prologue
    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final f(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final h(J)I
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 10
    shr-long/2addr p0, v1

    .line 11
    long-to-int p0, p0

    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static final i(J)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static j(J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanRange(packedValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->d(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/i0;->k(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
