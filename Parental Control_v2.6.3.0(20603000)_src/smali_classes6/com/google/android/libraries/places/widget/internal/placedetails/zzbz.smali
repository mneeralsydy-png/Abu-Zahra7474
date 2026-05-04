.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

.field private final synthetic zzc:Lcom/google/android/libraries/places/api/model/Review;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;->zzc:Lcom/google/android/libraries/places/api/model/Review;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbz;->zzc:Lcom/google/android/libraries/places/api/model/Review;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;Landroid/view/View;)V

    .line 10
    return-void
.end method
