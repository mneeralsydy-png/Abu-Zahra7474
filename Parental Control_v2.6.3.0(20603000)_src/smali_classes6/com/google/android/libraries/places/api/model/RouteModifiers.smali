.class public abstract Lcom/google/android/libraries/places/api/model/RouteModifiers;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    }
.end annotation

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

.method public static builder()Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbp;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbp;->setTollAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbp;->setHighwayAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbp;->setFerryAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/zzbp;->setIndoorAvoided(Z)Lcom/google/android/libraries/places/api/model/RouteModifiers$Builder;

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract isFerryAvoided()Z
.end method

.method public abstract isHighwayAvoided()Z
.end method

.method public abstract isIndoorAvoided()Z
.end method

.method public abstract isTollAvoided()Z
.end method
