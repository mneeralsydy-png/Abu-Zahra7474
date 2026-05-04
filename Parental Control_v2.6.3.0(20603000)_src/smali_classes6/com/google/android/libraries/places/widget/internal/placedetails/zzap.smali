.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzb:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzc:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzb:Z

    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzc:Z

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzap;->zzd:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;ZZLcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)V

    .line 12
    return-void
.end method
