.class public abstract Lcom/google/android/libraries/places/api/model/SubDestination;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/SubDestination$Builder;
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

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbx;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzbx;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination$Builder;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzbx;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination$Builder;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzbx;->build()Lcom/google/android/libraries/places/api/model/SubDestination;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
