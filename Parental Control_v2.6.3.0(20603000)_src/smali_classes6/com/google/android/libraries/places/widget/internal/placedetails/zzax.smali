.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzax;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzm(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
