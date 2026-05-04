.class public abstract Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final LIKELIHOOD_MAX_VALUE:D = 1.0

.field public static final LIKELIHOOD_MIN_VALUE:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(Lcom/google/android/libraries/places/api/model/Place;D)Lcom/google/android/libraries/places/api/model/PlaceLikelihood;
    .locals 5
    .param p0    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/e9;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/e9;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/common/collect/e9;->i(Ljava/lang/Comparable;)Z

    .line 24
    move-result v2

    .line 25
    const-string v4, "\u3b15"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v2, v4, v0, v1, v3}, Lcom/google/common/base/l0;->z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzen;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/places/api/model/zzen;-><init>(Lcom/google/android/libraries/places/api/model/Place;D)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract getLikelihood()D
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation
.end method

.method public abstract getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
