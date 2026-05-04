.class public final Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt___CollectionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/collections/r",
        "kotlin/collections/CollectionsKt__CollectionsKt",
        "kotlin/collections/CollectionsKt__IterablesKt",
        "kotlin/collections/CollectionsKt__IteratorsJVMKt",
        "kotlin/collections/s",
        "kotlin/collections/t",
        "kotlin/collections/u",
        "kotlin/collections/v",
        "kotlin/collections/x",
        "kotlin/collections/CollectionsKt___CollectionsKt"
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
    invoke-direct {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;-><init>()V

    .line 4
    return-void
.end method

.method public static H()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 3
    return-object v0
.end method

.method public static j(I)Ljava/util/List;
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
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 6
    return-object v0
.end method
