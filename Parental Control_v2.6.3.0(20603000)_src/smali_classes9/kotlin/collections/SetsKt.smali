.class public final Lkotlin/collections/SetsKt;
.super Lkotlin/collections/o0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/m0",
        "kotlin/collections/n0",
        "kotlin/collections/o0"
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
    invoke-direct {p0}, Lkotlin/collections/o0;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Ljava/util/Set;
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
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e(I)Ljava/util/Set;
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
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static k()Ljava/util/Set;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 3
    return-object v0
.end method
