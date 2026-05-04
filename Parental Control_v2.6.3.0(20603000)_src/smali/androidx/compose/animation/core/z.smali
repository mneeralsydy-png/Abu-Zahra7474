.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "ArcSpline.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "value",
        "b",
        "(D)D",
        "",
        "array",
        "",
        "position",
        "",
        "a",
        "([FF)I",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a([FF)I
    .locals 6
    .param p0    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->I([FFIIILjava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(D)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
