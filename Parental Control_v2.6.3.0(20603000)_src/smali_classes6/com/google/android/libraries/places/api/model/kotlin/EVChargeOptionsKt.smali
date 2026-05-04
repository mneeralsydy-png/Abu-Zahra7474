.class public final Lcom/google/android/libraries/places/api/model/kotlin/EVChargeOptionsKt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "evChargeOptions",
        "Lcom/google/android/libraries/places/api/model/EVChargeOptions;",
        "connectorCount",
        "",
        "connectorAggregations",
        "",
        "Lcom/google/android/libraries/places/api/model/ConnectorAggregation;",
        "java.com.google.android.libraries.places.api.model.kotlin_kotlin_3p"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final evChargeOptions(ILjava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/api/model/ConnectorAggregation;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/EVChargeOptions;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3bc4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/api/model/EVChargeOptions;->newInstance(Ljava/lang/Integer;Ljava/util/List;)Lcom/google/android/libraries/places/api/model/EVChargeOptions;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "\u3bc5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
