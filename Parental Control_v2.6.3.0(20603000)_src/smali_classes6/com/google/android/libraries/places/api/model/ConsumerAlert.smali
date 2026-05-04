.class public abstract Lcom/google/android/libraries/places/api/model/ConsumerAlert;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;
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

.method public static builder()Lcom/google/android/libraries/places/api/model/ConsumerAlert$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzq;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDetails()Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOverview()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
