.class final synthetic Lcom/google/android/libraries/places/widget/zzab;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

.field private final synthetic zzc:Landroid/widget/ImageView;

.field private final synthetic zzd:[Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/zzab;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/zzab;->zzc:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/zzab;->zzd:[Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/zzab;->zza:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/zzab;->zzc:Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/zzab;->zzd:[Landroid/view/View;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 12
    return-void
.end method
