.class public final Lkotlin/collections/MapsKt;
.super Lkotlin/collections/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/f0",
        "kotlin/collections/g0",
        "kotlin/collections/h0",
        "kotlin/collections/i0",
        "kotlin/collections/j0"
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
    invoke-direct {p0}, Lkotlin/collections/j0;-><init>()V

    .line 4
    return-void
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h(I)Ljava/util/Map;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 6
    return-object v0
.end method
