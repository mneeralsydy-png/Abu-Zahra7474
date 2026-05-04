.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzy;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzy;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzy;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$updateUI(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$getPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I

    .line 9
    move-result v1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$getNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$setNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->access$setPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V

    .line 24
    :cond_0
    return-void
.end method
