.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbb;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzl(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;Lcom/google/android/libraries/places/api/net/FetchPlaceResponse;)Lkotlin/Unit;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
