.class public final Landroidx/compose/ui/util/c;
.super Ljava/lang/Object;
.source "InlineClassHelper.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u001a\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0000*\u00020\u0006H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "bits",
        "",
        "d",
        "(I)F",
        "",
        "",
        "a",
        "(J)D",
        "c",
        "(F)I",
        "b",
        "(D)I",
        "ui-util_release"
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
.method public static final a(J)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(D)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final c(F)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(I)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method
