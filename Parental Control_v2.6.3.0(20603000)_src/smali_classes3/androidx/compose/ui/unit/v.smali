.class public final Landroidx/compose/ui/unit/v;
.super Ljava/lang/Object;
.source "IntSize.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,146:1\n100#2:147\n100#2:148\n100#2:151\n26#3:149\n26#3:150\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n33#1:147\n133#1:148\n141#1:151\n142#1:149\n143#1:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0016\u0010\n\u001a\u00020\t*\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0016\u0010\r\u001a\u00020\u000c*\u00020\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0016\u0010\u000f\u001a\u00020\u0003*\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0016\u0010\u0010\u001a\u00020\u0003*\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\"\u001e\u0010\u0015\u001a\u00020\u0011*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "width",
        "height",
        "Landroidx/compose/ui/unit/u;",
        "a",
        "(II)J",
        "size",
        "e",
        "(IJ)J",
        "Landroidx/compose/ui/unit/s;",
        "f",
        "(J)Landroidx/compose/ui/unit/s;",
        "Lp0/o;",
        "h",
        "(J)J",
        "g",
        "d",
        "Landroidx/compose/ui/unit/q;",
        "b",
        "c",
        "(J)V",
        "center",
        "ui-unit_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,146:1\n100#2:147\n100#2:148\n100#2:151\n26#3:149\n26#3:150\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n33#1:147\n133#1:148\n141#1:151\n142#1:149\n143#1:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/u;->e(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final b(J)J
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long v1, p0, v0

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long/2addr p0, v3

    .line 9
    shr-long/2addr p0, v0

    .line 10
    const-wide v3, 0xffffffffL

    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/q;->e(J)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static synthetic c(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final d(J)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/u;->e(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final e(IJ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/u;->o(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final f(J)Landroidx/compose/ui/unit/s;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/t;->b(JJ)Landroidx/compose/ui/unit/s;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(J)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Lp0/o;->m(J)F

    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 p1, 0x20

    .line 14
    shl-long/2addr v0, p1

    .line 15
    int-to-long p0, p0

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/u;->e(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final h(J)J
    .locals 3
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {v0, p0}, Lp0/p;->a(FF)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
