.class public abstract Lcom/google/android/libraries/places/api/model/PhotoMetadata;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
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

.method public static builder(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzba;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzba;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzba;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzba;->setWidth(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzba;->setHeight(I)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 16
    const-string p0, ""

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzba;->setAttributions(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PhotoMetadata$Builder;

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract getAttributions()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getAuthorAttributions()Lcom/google/android/libraries/places/api/model/AuthorAttributions;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation
.end method

.method public abstract zza()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract zzc()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method
