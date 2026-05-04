.class public abstract Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
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

.method public static newInstance(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/places/api/net/FetchPhotoResponse;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzc;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
