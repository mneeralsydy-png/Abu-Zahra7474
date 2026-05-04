.class public abstract Lcom/google/android/libraries/places/api/model/NeighborhoodSummary;
.super Lcom/google/android/libraries/places/api/model/zzcb;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzcb;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/android/libraries/places/api/model/NeighborhoodSummary$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzaq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzaq;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getDescription()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getDisclosureText()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getDisclosureTextLanguageCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getFlagContentUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOverview()Lcom/google/android/libraries/places/api/model/ContentBlock;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
