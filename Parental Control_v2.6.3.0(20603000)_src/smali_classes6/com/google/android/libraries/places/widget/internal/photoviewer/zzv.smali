.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroidx/core/view/d1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

.field private final synthetic zzb:F


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb:F

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;->zzb:F

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;

    .line 8
    return-object p2
.end method
