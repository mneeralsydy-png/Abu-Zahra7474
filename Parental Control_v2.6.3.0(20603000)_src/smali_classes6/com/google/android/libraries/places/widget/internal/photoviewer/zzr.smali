.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzr;->zza:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
