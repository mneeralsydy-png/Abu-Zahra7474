.class public abstract Lcom/google/android/libraries/places/api/model/RoutingSummary;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/api/model/RoutingSummary;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AmbiguousGranuleClass"
        }
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Leg;",
            ">;)",
            "Lcom/google/android/libraries/places/api/model/RoutingSummary;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfd;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/model/zzfd;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getLegs()Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Leg;",
            ">;"
        }
    .end annotation
.end method
