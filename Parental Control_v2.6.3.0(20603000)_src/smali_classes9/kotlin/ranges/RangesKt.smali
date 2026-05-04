.class public final Lkotlin/ranges/RangesKt;
.super Lkotlin/ranges/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/ranges/g",
        "kotlin/ranges/h"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/ranges/h;-><init>()V

    .line 4
    return-void
.end method

.method public static B(II)I
    .locals 0

    .prologue
    .line 1
    if-le p0, p1, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method

.method public static e(FF)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/b;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static g(DD)Lkotlin/ranges/OpenEndRange;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.9"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/e;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/ranges/e;-><init>(DD)V

    .line 6
    return-object v0
.end method

.method public static u(II)I
    .locals 0

    .prologue
    .line 1
    if-ge p0, p1, :cond_0

    .line 3
    move p0, p1

    .line 4
    :cond_0
    return p0
.end method
