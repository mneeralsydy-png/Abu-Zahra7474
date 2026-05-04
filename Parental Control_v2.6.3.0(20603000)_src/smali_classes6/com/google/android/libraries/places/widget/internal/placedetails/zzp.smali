.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;Lcom/google/android/libraries/places/api/model/ConsumerAlert;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;Lcom/google/android/libraries/places/api/model/ConsumerAlert;Landroid/view/View;)V

    .line 8
    return-void
.end method
